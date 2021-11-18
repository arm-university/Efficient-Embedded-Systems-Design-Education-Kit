
__attribute__((naked)) void my_strcpy(const char *src, char *dst)
{
	__asm(
		"loop: \n\t\
			LDRB  r2, [r0]  \n\t\
			ADDS  r0, #1    \n\t\
			STRB  r2, [r1]  \n\t\
			ADDS  r1, #1    \n\t\
			CMP   r2, #0    \n\t\
			BNE   loop      \n\t\
			BX    lr       \n\t\
	"	
	);
}

__attribute__((naked)) void my_capitalize(char *str)
{
	__asm(
		"cap_loop: \n\t\
			LDRB  r1, [r0]   \n\t\
			CMP   r1, #'a'-1  \n\t\
			BLS   cap_skip   \n\t\
			CMP   r1, #'z'   \n\t\
			BHI   cap_skip   \n\t\
			SUBS  r1,#32     \n\t\
			STRB  r1, [r0]    \n\t\
		cap_skip:	\n\t\
			ADDS  r0, r0, #1  \n\t\
			CMP   r1, #0     \n\t\
			BNE   cap_loop   \n\t\
			BX    lr       \n\t\
		"	
	);
}


int main(void)
{
	const char a[] = "Hello world!";
	char b[20];

	my_strcpy(a, b);
	my_capitalize(b);
	
	while (1);
}

// *******************************ARM University Program Copyright © ARM Ltd 2021*************************************   
