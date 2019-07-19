#include "csapp.h"

/* $begin fork */
/* $begin wasidefork */
int main() 
{
    pid_t pid;
    int x = 1;

    pid = fork();
    if (pid != 0)
        x += 10;

    pid = fork();
    if (pid != 0)
        x += 100;

    pid = fork();
    if (pid != 0)
        x += 1000;

    pid = fork();
    if (pid != 0)
        x += 10000;

    printf("%05d\n", x);
    sleep(1);
    return 0;
}
/* $end fork */
/* $end wasidefork */

