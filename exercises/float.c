#include <stdio.h>

double multself(double x)
{
    double y = x * x;
    if (x > 1.5)
    {
        return y;
    }
    else
    {
        return 1.5;
    }
}

int main() 
{
    double x = 1.2133213;
    double y = multself(x);
    printf("%f\n", y);

    return 0;
}
