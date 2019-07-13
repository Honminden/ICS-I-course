#include <stdio.h>

int ret2(int x)
{
  return 2 * x;
}

int main() 
{
    int y = ret2(0x1d6f8fa5);

    printf("%d\n", y);

    return 0;
}
