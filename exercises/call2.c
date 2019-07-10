#include <stdio.h>

int func1()
{
  int b = 1;
  func2();
  return 0;
}

int func2()
{
  int c = 2;
  return 0;
}

int main()
{
  int a = 0;
  func1();
  return 0;
}
