__asm int my_sqrt(int x)
{
	push  {r4,r5}         // Save registers r4 and r5
	ldr   r1, =0          // Initial value of a
	ldr   r2, =0xffff     // Initial value of b
	ldr   r3, =0xffffffff // Initial value of c

Loop
	mov   r5, r3          // Save old value of c
	adds  r3, r1, r2      // c = a+b
	asrs  r3, #1          // c /= 2
	mov   r4, r3
	muls  r4, r3, r4      // Calc c*c
	cmp   r4, r0          // Compare with x
	beq   Done            // If same, then we are done
	bgt   Higher
	mov   r1, r3          // a = c
	b     Cont
	
Higher
	mov   r2, r3          // b = c

Cont
	cmp   r5, r3
	bne   Loop            // Repeat if c != old c (not at fixed point yet)

Done
	mov   r0, r3          // Move approximation to result register r0
	pop   {r4,r5}         // Restore saved registers
	bx    lr              // Return from subroutine
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
