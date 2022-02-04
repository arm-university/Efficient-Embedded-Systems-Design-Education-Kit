#include "platform.h"
#include "gpio.h"
#include "switches.h"

void switches_init(void) {
	gpio_set_mode(P_SW_UP, PullUp);
	gpio_set_mode(P_SW_CR, PullUp);
	gpio_set_mode(P_SW_DN, PullUp);
}

int switch_get(PIN pin) {
	return !gpio_get(pin);
}

// *******************************Arm University Program Copyright © ARM Ltd 2021*************************************   
