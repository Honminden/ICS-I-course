#include <stdio.h>

int main() 
{
    int a[4];
    for (int i = 0; i < 4; i++)
    {
      a[i] = i;
    }

    printf("%d\n", *(a + 3));

    return 0;
}
