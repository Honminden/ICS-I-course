#include "csapp.h"

/* $begin fork */
/* $begin wasidefork */
int main() 
{
    pid_t pid;
    int x = 0;
    long pid1, pid2, pid3, pid4, ppid1, ppid2, ppid3, ppid4;

    pid = fork();
    if (pid != 0)
        x += 1000;
    pid1 = getpid();
    ppid1 = ((long) getppid());

    pid = fork();
    if (pid != 0)
        x += 100;
    pid2 = getpid();
    ppid2 = ((long) getppid());

    pid = fork();
    if (pid != 0)
        x += 10;
    pid3 = getpid();
    ppid3 = ((long) getppid());

    pid = fork();
    if (pid != 0)
        x += 1;
    pid4 = getpid();
    ppid4 = ((long) getppid());

    printf("\t%04d\t::\t%ld %ld\t::\t%ld %ld\t::\t%ld %ld\t::\t%ld %ld\t\n", x, pid1, ppid1, pid2, ppid2, pid3, ppid3, pid4, ppid4);
    sleep(1);
    return 0;
}
/* $end fork */
/* $end wasidefork */

