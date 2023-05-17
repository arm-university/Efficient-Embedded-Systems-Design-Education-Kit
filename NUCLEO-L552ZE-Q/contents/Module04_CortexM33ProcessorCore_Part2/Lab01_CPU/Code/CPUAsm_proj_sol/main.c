__attribute__((naked)) int my_sqrt(int x)
{
	__asm(
		"push  {r4,r5} \n\t\
		ldr   r1, =0 \n\t\
		ldr   r2, =0xffff \n\t\
		ldr   r3, =0xffffffff \n\t\
		Loop: \n\t\
			mov   r5, r3 \n\t\
			adds  r3, r1, r2 \n\t\
			asrs  r3, #1 \n\t\
			mov   r4, r3 \n\t\
			muls  r4, r3, r4 \n\t\
			cmp   r4, r0 \n\t\
			beq   Done \n\t\
			bgt   Higher \n\t\
			mov   r1, r3 \n\t\
			b     Cont \n\t\
		Higher: \n\t\
			mov   r2, r3 \n\t\
		Cont: \n\t\
			cmp   r5, r3 \n\t\
			bne   Loop \n\t\
		Done: \n\t\
			mov   r0, r3 \n\t\
			pop   {r4,r5} \n\t\
			bx    lr \n\t\
	"
	);
	
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

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************   
