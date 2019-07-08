#include <stdio.h>

int get(c)
{
  if (c == 1)
  {
    return 1;
  }
  else
  {
    return 0;
  }
}

int main()
{
  int c = 1;
  printf("%d", get(c));
  return 0;
}
