#include <stdint.h>

void fn(int8_t * a, int32_t * b, float * c) {
	volatile int8_t a1, a2;
	volatile int32_t b1, b2;
	volatile float c1, c2;
	
	a1 = 15;
	a2 = -14;
	*a = a1*a2;
	
	b1 = 15;
	b2 = -14;
	*b = b1*b2;
	
	c1 = 15;
	c2 = -14;
	*c = c1*c2;
	
}

int main(void)
{
	int8_t res1;
	int32_t res2;
	float res3;
	
	fn(&res1, &res2, &res3);
	
	while (1);
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
