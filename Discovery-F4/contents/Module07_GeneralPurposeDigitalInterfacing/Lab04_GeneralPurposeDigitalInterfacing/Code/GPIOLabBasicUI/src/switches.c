#include <platform.h>
#include <gpio.h>
#include "switches.h"

void switches_init(void) {
	gpio_set_mode(P_SW_UP, PullUp);
	gpio_set_mode(P_SW_DN, PullUp);
	gpio_set_mode(P_SW_LT, PullUp);
	gpio_set_mode(P_SW_RT, PullUp);
	gpio_set_mode(P_SW_CR, PullUp);
}

int switch_get(Pin pin) {
	return !gpio_get(pin);
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
