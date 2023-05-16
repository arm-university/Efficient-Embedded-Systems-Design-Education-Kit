#ifndef NMEA_H
#define NMEA_H

#include <stdint.h>
#include "queue.h"
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

typedef struct {
	char fix_quality;
	char num_satellites;
	float lat;
	float lon;
	unsigned long time;
	unsigned long date;
	float ground_speed;
	float track_angle;
	float magnetic_variation;
} gps_data;

//! Maximum size of an NMEA sentence.
#define NMEA_SENTENCE_SIZE (96)

//! Data following but not including the $ is checksummed.
#define CSF_START_SYMBOL '$'
//! Data up to but not including the * is checksummed.
#define CSF_END_SYMBOL '*'

#define VERIFY_CHECKSUM (0)

#define Q_NONE (0)
#define Q_GPS  (1)
#define Q_DGPS (2)


#define TRUE (1)
#define FALSE (0)

int nmea_get_data_update(gps_data *data);

/* Open Issues: 
- method for storing incoming data.  A circular buffer allows efficent
  storage but processing becomes a hassle.  I could copy the data into
  a string for processing, but this would slow things down.  Is there
  a fast way to detect if there's a complete NMEA message in the circ.
  buffer?  Probably just wait to receive another $.

When a new sentence arrives, the $ start character is recognized by
the appropriate UART RX ISR, which could ask the scheduler to run the task
Process_NMEA_Sentence.

Actually, should look for CR/LF, which indicates end of sentence.  Need
to change code to do this.
*/


/** This function removes an NMEA sentence from q and copies it into buf.
    It returns true if successful, or false if any errors have occurred 
    (message too long, checksum error, or q going empty).
*/
uint8_t extract_nmea_sentence(char *buf, unsigned buf_size, Queue *q);


/** If we're in record mode and the dataflash is not ready, return
    without processing anything, so that the next time around we'll be
    ready to write to flash. Otherwise, process the latest command
    from the NMEA interface. This is a periodic task which checks
    queues and processes one message at a time as needed, alternating
    between looking at the Sonar and GPS queues.  Look for a DBT or
    GLL message, ignore others.

    Updates the current depth, lat, lon, etc.

    If recording is enabled, this function will form text records as
    needed and then write them to the flash buffer.  If the buffer
    gets close to full (within the largest record set size (total
    records possible from one message) of the end), fill the remainder
    of the buffer with whitespace and program the page.
*/
void process_nmea_sentence(Queue *queue);

/** FSM for filtering out unwanted GPS NMEA messages */
void gps_nmea_fsm(unsigned char ch, Queue* q);
#endif

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
