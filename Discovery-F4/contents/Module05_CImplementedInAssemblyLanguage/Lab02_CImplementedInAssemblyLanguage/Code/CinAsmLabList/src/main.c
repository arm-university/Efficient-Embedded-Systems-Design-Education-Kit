#define NUM_ELS (10)
#define NOT_FOUND (-1)

int list[NUM_ELS];
int offset[10] = {31,94,55,19,98,85,38,356,134,15};

void list_init(void) {
	unsigned int i;
	for (i = 0; i < NUM_ELS; i++) {
		if (i < 10) {
			list[i] = i * i * i - offset[i];
		} else {
			list[i] = i*2000;
		}
	}
}

int list_find(int key) {
	unsigned int i;
	for (i = 0; i < NUM_ELS; i++) {
		if (list[i] == key)
			return i;
	}
	return NOT_FOUND;
}

int main(void)
{
	volatile int a, b, c;
	
	list_init();
	
	a = list_find(-13);
	b = list_find(44);
	c = list_find(8);
	
	while (1);
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
