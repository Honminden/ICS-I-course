#include <stdio.h>

int main() 
{
    int i;
    int a[4];
    for (i = 0; i < 4; i++)
    {
      a[i] = i;
    }
    printf("%d\n", a + 1);

    return 0;
}
