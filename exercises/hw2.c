#include <stdio.h>

int main()
{
int x = 257;
char y = -10;
int z = 128;
char a = (char)x;
short b =(short)y;
unsigned short d = (unsigned short)b;
char c = (char)z;
unsigned int e = (c > 0) ? 0 : 1;
int f = ((unsigned) z<<24)>>24;
int g =(z<<24)>>24;
printf("a=%d,b=%d,d=%x,c=%d,e=%d,f=%d,g=%d\n",a,b,d,c,e,f,g);
}
