#include <platform.h>
#include <gpio.h>
#include "switches.h"

void switches_init(void) {
	gpio_set_mode(P_SW_UP, PullUp);
	gpio_set_mode(P_SW_CR, PullUp);
	gpio_set_mode(P_SW_DN, PullUp);
}

int switch_get(Pin pin) {
	return !gpio_get(pin);
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
