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
