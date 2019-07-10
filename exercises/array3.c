#include <stdio.h>

int main() 
{
    int *array1 = array(3);
    array1[0] = 6;
    printf("%d\n", array1[0]);

    return 0;
}

int * array(int l)
{
    int a[l];
    return a;
}
