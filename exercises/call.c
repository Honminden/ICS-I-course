#include <stdio.h>

int dbl(int x)
{
  return 2 * x;
}

int main()
{
  int a = 6;
  int x = 7;
  int y = dbl(x);
  printf("%d::%d::%d", a, x, y);
  return 0;
}
