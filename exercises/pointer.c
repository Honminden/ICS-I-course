#include <stdio.h>

int main()
{
  int x = 0x17F;
  int *y = &x;
  printf("%d::%ld", x, (long) y);
  return 0;
}
