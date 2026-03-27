#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {

    int n, i, pid;

    printf("Enter number of child processes: ");
    scanf("%d", &n);

    for(i = 0; i < n; i++) {

        pid = fork();

        if(pid == 0) {
            printf("Hello from Child %d\n", i+1);
            return 0;
        }
    }

    for(i = 0; i < n; i++) {
        wait(NULL);
    }

    printf("All children have terminated\n");

    return 0;
}
