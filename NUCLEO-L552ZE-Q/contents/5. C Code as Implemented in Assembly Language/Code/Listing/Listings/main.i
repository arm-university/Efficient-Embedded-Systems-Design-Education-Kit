# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./RTE/_Target_1\\Pre_Include_Global.h" 1
# 2 "<built-in>" 2
# 1 "main.c" 2



int list[(10)];
int offset[10] = {31,94,55,19,98,85,38,356,134,15};

void list_init(void) {
 unsigned int i;
 for (i = 0; i < (10); i++) {
  if (i < 10) {
   list[i] = i * i * i - offset[i];
  } else {
   list[i] = i*2000;
  }
 }
}

int list_find(int key) {
 unsigned int i;
 for (i = 0; i < (10); i++) {
  if (list[i] == key)
   return i;
 }
 return (-1);
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
