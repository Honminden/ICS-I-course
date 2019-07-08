#include <stdio.h>
#include <math.h>

int main()
{
  printf("%f", (0x80000080 >> 8) & 0x7FFFFF);
  return 0;
}
