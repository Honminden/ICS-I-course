#include <stdio.h>

int main()
{
  int x = 7;
  char *in = "1 4";
  int a = 1, b = 2, c = 3;
  int num = sscanf(in, "%d %d %d", &a, &b, &c);
  printf("%d :: %d :: %d :: %d\n", num, a, b, c);
  return 0;
}

int func4(int a, int b, int c)
{
  int n = (c + b) / 2;
  if (n != a)
    if (n > a)
      n += func4(a, b, c - 1) + c - b;
    else
      n += func4(a, b + 1, c) + c - b;
  return n;
}
