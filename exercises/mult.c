#include <stdio.h>

long mult2(long, long);
void multstore(long x, long y, long *dest)
{
  long t = mult2(x, y);
  *dest = t;
} 

int main()
{
  long *q;
  multstore(1, 2, q);
  return 0;
}
