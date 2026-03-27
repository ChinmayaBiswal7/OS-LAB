#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {

    int pid;

    pid = fork();

    if (pid == 0) {
        printf("1. Hello from child\n");
    }
    else {
        wait(NULL);
        printf("Parent running after child");
    }

    return 0;
}
