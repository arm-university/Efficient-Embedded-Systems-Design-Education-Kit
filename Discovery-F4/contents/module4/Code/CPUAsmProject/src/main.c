__asm int my_sqrt(int x)
{
	// add your code here in this function
}

int main(void)
{
	volatile int r, j = 0;
	int i;
	r = my_sqrt(0);   // Should be 0
	r = my_sqrt(25);  // Should be 5
	r = my_sqrt(133); // Should be 11
	
	for (i = 0; i < 10000; i++) {
		r = my_sqrt(i);
		j += r;
	}
	
	while (1);
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
