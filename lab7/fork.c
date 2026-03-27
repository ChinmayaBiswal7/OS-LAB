#include <stdio.h>
#include <unistd.h>

int main() {

    int pid1, pid2;

    pid1 = fork();

    if (pid1 < 0) {
        printf("Fork failed\n");
    }
    else if (pid1 == 0) {
        printf("Hello from Child 1\n");
    }
    else {
        pid2 = fork();

        if (pid2 < 0) {
            printf("Fork failed\n");
        }
        else if (pid2 == 0) {
            printf("Hello from Child 2\n");
        }
        else {
            printf("Hello from Parent\n");
        }
    }

    return 0;
}

