#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
    pid_t pid = fork(); // if child process

    if (pid == 0) {
        puts("Hi I'm a child process.\n");
    }
    else {
        printf("Child Process id : %d\n",pid);
        sleep(10); // sleep 10 sec.
    }

    if (pid == 0) {
        printf("End child process\n");
    }
    else {
        printf("End parent process\n");
    }
    return 0;
}
