/* nmea.c */
#include "nmea.h"
#include "uart.h"

static unsigned char new_GPS_data = 0;

static float cur_lat;
static float cur_lon;

static unsigned long cur_time = 0l;
static unsigned long cur_date = 0l;
static float cur_ground_spd = 0.0, cur_course_made_good = 0.0, cur_mag_var = 0.0;
static unsigned char GPS_fix_quality=0, GPS_num_sats=0;

volatile static int gps_sentence_avail = 0;

// Instrumentation
unsigned long NMEA_checksum_errors=0;

int nmea_get_data_update(gps_data *data) {
	if (new_GPS_data) {
		new_GPS_data = 0;
		__disable_irq();
		data->fix_quality = GPS_fix_quality;
		data->num_satellites = GPS_num_sats;
		data->time = cur_time;
		data->date = cur_date;
		data->lat = cur_lat;
		data->lon = cur_lon;
		data->ground_speed = cur_ground_spd;
		data->track_angle = cur_course_made_good;
		data->magnetic_variation = cur_mag_var;
		__enable_irq();
		return TRUE;
	} else {
		return FALSE;
	}
}

void scan_float(char **pp, float *f) {
	char *p = *pp;
	if (*p == ',') {
		p++; // Skip comma.
		*f = 0.0;
	} else {
		*f = atof(p);
		while (*p != ',') {
			p++;
		}
		p++; // Skip comma.
	}
	*pp = p;
}

void scan_char(char **pp, char *c) {
	char *p = *pp;
	if (*p == ',') {
		p++; // Skip comma.
		*c = '\0';
	} else {
		*c = *p;
		while (*p != ',') {
			p++;
		}
		p++; // Skip comma.
	}
	*pp = p;
}
void scan_long(char **pp, long *l) {
	char *p = *pp;
	if (*p == ',') {
		p++; // Skip comma.
		*l = 0l;
	} else {
		*l = atol(p);
		while (*p != ',') {
			p++;
		}
		p++; // Skip comma.
	}
	*pp = p;
}

uint8_t extract_nmea_sentence(char *buf, unsigned buf_size, Queue *q){
	unsigned char c;
	unsigned int num_chars = 0;
	unsigned char checksum = 0, sent_checksum = 0;
	unsigned char sent_checksum_ctr = 0; // Current nibble of sent checksum.
	unsigned char received_full_checksum = 0; // Flag to indicate if both nibbles of checksum have arrived.
	unsigned char saw_CSF_start = 0, saw_CSF_end = 0; // Flags to indicate whether in checksum data field.
	
	do { // Advance to the first $.
		if (!queue_dequeue(q, &c)) {
			return FALSE;
		}
	} while (c != '$');
	
	while ((c != '\r') && (c != '\n') && (!received_full_checksum)) {
		
		if (sent_checksum_ctr) { // Start reconstructing the sent checksum.
			sent_checksum_ctr--;
			if (sent_checksum_ctr == 0) {
				received_full_checksum = 1;
			}
			
			sent_checksum <<= 4;
			if ((c >= '0') && (c <= '9')) {
				sent_checksum += c - '0';
			} else if ((c >= 'A') && (c <= 'F')) {
				sent_checksum += c - 'A' + 10;
			} else if ((c >= 'a') && (c <= 'f')) {
				sent_checksum += c - 'a' + 10;
			} else { // Corrupt checksum.
				return FALSE;
			}
		}
		
		if (CSF_END_SYMBOL == c) { // Detect end of data to checksum.
			saw_CSF_end = 1;
			sent_checksum_ctr = 2;
		}
		if (saw_CSF_start && !saw_CSF_end) { // Update checksum.
			checksum ^= c;
		}
		if (CSF_START_SYMBOL == c) { // Detect end of data to checksum.
			saw_CSF_start = 1;
		}
		
		*buf = c;
		buf++;
		
		num_chars++;
		if (num_chars >= buf_size) {
			return FALSE; // ENS buffer overflow - failed.
		}
		
		if (!queue_dequeue(q, &c)) {
			return FALSE; // Run out of characters. Shouldn't ever happen!
		}
	}
	 
	*buf = '\0'; // Terminate string.
#if VERIFY_CHECKSUM
	if (checksum != sent_checksum) {
		NMEA_checksum_errors++;
		return FALSE;
	} else {
		return TRUE;
	}
#else
	return TRUE;
#endif
}



uint8_t process_nmea_rmc(char *buffer) {
	long time=0l, date=0l;
	float lat=0.0, lon=0.0, ground_spd=0.0, course_made_good=0.0, mag_var=0.0;
	char lat_d=' ', lon_d=' ', valid=' ', mag_var_d=' ';
	
	scan_long(&buffer, &time);
	scan_char(&buffer, &valid);
	scan_float(&buffer, &lat);
	scan_char(&buffer, &lat_d);
	scan_float(&buffer, &lon);
	scan_char(&buffer, &lon_d);
	scan_float(&buffer, &ground_spd);
	scan_float(&buffer, &course_made_good);
	scan_long(&buffer, &date);
	scan_float(&buffer, &mag_var);
	scan_char(&buffer, &mag_var_d);
	
	cur_time = time;
	cur_date = date;

	new_GPS_data = 1;
	
	if ((valid == 'A') || (valid == 'a')) {
		if ((lat_d=='S') || (lat_d=='s')) {
			lat = -lat;
		}
		if ((lon_d=='E') || (lon_d=='e')) {
			lon = -lon;
		}
		if ((mag_var_d == 'E') || (mag_var_d == 'e')) {
			mag_var = -mag_var;
		}
		cur_lat = lat;
		cur_lon = lon;
		cur_date = date;
		cur_ground_spd = ground_spd;
		cur_course_made_good = course_made_good;
		cur_mag_var = mag_var;
		return TRUE;
	}
	return FALSE;
}

uint8_t process_nmea_gga(char *buffer) {
	long time=0l, temp=0l;
	float lat=0.0, lon=0.0;
	char lat_d=' ', lon_d=' ';
	
	scan_long(&buffer, &time);
	scan_float(&buffer, &lat);
	scan_char(&buffer, &lat_d);
	scan_float(&buffer, &lon);
	scan_char(&buffer, &lon_d);

	// GPS Quality: 0/1/2
	scan_long(&buffer, &temp);
	GPS_fix_quality = temp & 0xff;

	// # satellites in use
	scan_long(&buffer, &temp);
	GPS_num_sats = temp & 0xff;

	cur_time = time;

	new_GPS_data = 1;

	if ((GPS_fix_quality == Q_GPS) || (GPS_fix_quality == Q_DGPS)) {
		if ((lat_d=='S') || (lat_d=='s')) {
			lat = -lat;
		}
		if ((lon_d=='E') || (lon_d=='e')) {
			lon = -lon;
		}
		cur_lat = lat;
		cur_lon = lon;
		return TRUE;
	}
	return FALSE;
}

uint8_t process_nmea_gll(char *buffer) {
	long time=0l;
	float lat=0.0, lon=0.0;
	char lat_d=' ', lon_d=' ', valid=' ';
	
	scan_float(&buffer, &lat);
	scan_char(&buffer, &lat_d);
	scan_float(&buffer, &lon);
	scan_char(&buffer, &lon_d);
	scan_long(&buffer, &time);
	if (*buffer != '*') { // Make sure validity char is there, and not already at checksum.
		scan_char(&buffer, &valid);
	}
	
	cur_time = time;
	
	if ((valid == 'A') || (valid == 'a')) {
		if ((lat_d=='S') || (lat_d=='s')) {
			lat = -lat;
		}
		if ((lon_d=='E') || (lon_d=='e')) {
			lon = -lon;
		}
		cur_lat = lat;
		cur_lon = lon;
		return TRUE;
	}
	return FALSE;
}



void process_nmea_sentence(Queue *queue) {
	if (gps_sentence_avail) {
		char buffer[NMEA_SENTENCE_SIZE] = { 0 };
		if (extract_nmea_sentence(buffer, NMEA_SENTENCE_SIZE, queue)) {
			char *p = buffer;
			p++; //  Discard talker info.
			p++;
			p++;

			if (!strncmp(p, "RMC,", 4)) {
				process_nmea_rmc(p+4);
			} else if (!strncmp(p, "GGA,", 4)) {
				process_nmea_gga(p+4);
			} else if (!strncmp(p, "GLL,", 4)) {
				process_nmea_gll(p+4);
			} else {
				// Ignore unsupported messages.
			}
		}
		gps_sentence_avail--;
	}
}

enum gps_states {
	GPS_START_STATE, GPS_T1_STATE, GPS_T2_STATE,
	GPS_S1_STATE, GPS_S2_STATE, GPS_S3_STATE,
	GPS_SS_STATE,
	GPS_C1_STATE, GPS_C2_STATE
};

void gps_nmea_fsm(unsigned char ch, Queue* q) {
	static enum gps_states cur_GPS_state = GPS_START_STATE;
	static char local_GPS_buffer[10];
	static unsigned char index=0;
	unsigned char i;
	
	switch (cur_GPS_state) {
	case GPS_START_STATE: // Recognize start of message 
		index = 0;
		if (ch == '$') {
			cur_GPS_state = GPS_T1_STATE;
			local_GPS_buffer[index++] = ch;
		} 
		break;
	case GPS_T1_STATE: 
		if (ch == 'G') {
			cur_GPS_state = GPS_T2_STATE;
			local_GPS_buffer[index++] = ch;
		}
		else
			cur_GPS_state = GPS_START_STATE;
		break;
	case GPS_T2_STATE:
		if (ch == 'P') {
			cur_GPS_state = GPS_S1_STATE;
			local_GPS_buffer[index++] = ch;
		}
		else 
			cur_GPS_state = GPS_START_STATE;
		break;
	case GPS_S1_STATE:
		if ((ch == 'G') || (ch == 'R')) { // R
			cur_GPS_state = GPS_S2_STATE;
			local_GPS_buffer[index++] = ch;
		}
		else 
			cur_GPS_state = GPS_START_STATE;
		break;
	case GPS_S2_STATE:
		if ((ch == 'G') || (ch == 'M')) { // M
			cur_GPS_state = GPS_S3_STATE;
			local_GPS_buffer[index++] = ch;
		}
		else 
			cur_GPS_state = GPS_START_STATE;
		break;
	case GPS_S3_STATE:
		if ((ch == 'A') || (ch == 'C')) { // C
			cur_GPS_state = GPS_SS_STATE;
			local_GPS_buffer[index++] = ch;
			// Enqueue everything so far in this message
			for (i=0; i<index; i++)
				queue_enqueue(q, local_GPS_buffer[i]);
		}
		else 
			cur_GPS_state = GPS_START_STATE;
		break;
	case GPS_SS_STATE:
		if (ch == '$')
			cur_GPS_state = GPS_START_STATE;
		else {
			queue_enqueue(q, ch); // Enqueue the character
			if (ch == '*') {
				cur_GPS_state = GPS_C1_STATE; // Start checksum recognizer
			}
		}
		break;
	case GPS_C1_STATE:
		queue_enqueue(q, ch); // Save first character of CS
		cur_GPS_state = GPS_C2_STATE;
		break;
	case GPS_C2_STATE:
		queue_enqueue(q, ch); // Save second character of CS
		/* These two characters are added to reduce the number of states required.
		   extract_nmea_sentence expects to see these characters. */
		queue_enqueue(q, '\r'); // Save terminator (expected in rest of code)
		queue_enqueue(q, '\n'); // Save terminator (expected in rest of code)
		
		gps_sentence_avail++;
		cur_GPS_state = GPS_START_STATE;
		break;
	default: 
		break;
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2013*************************************	 
