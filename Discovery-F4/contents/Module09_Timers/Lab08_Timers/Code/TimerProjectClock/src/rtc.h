#ifndef RTC_H
#define RTC_H

typedef struct {
	unsigned char hour, minute, second;
	unsigned short millisecond;
} time;

time rtc_get_time(void);
void rtc_init(void);

extern int lcd_update_requested;

#endif // RTC_H

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
