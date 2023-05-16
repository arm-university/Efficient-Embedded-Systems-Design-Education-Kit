#include <platform.h>
#include <adc.h>

#define R1 (1e6)
#define R2 (1e6)
#define SCALE_FACTOR ((R1+R2)/(R2))
#define VREF (3.3)

int main(void) {
	adc_init();
	
	while(1) {
		volatile float vbat;
		volatile int res = adc_read();
		
		// Scale the adc result to a voltage.
		vbat = (float)res * SCALE_FACTOR * VREF / ADC_MASK;
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
