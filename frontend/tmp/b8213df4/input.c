#include <stdlib.h>
#include <stdio.h>

void execute_cmd(char *cmd) {
// Since cross-platform directory iteration requires POSIX/WIN32 specifically,
    // we demonstrate safely opening a specific file as an alternative to `cat file`.
    FILE *f = fopen("status.txt", "r");
    if (f) {
        char line[256];
        while (fgets(line, sizeof(line), f)) printf("%s", line);
        fclose(f);
    }
}

void intermediate(char *data) {
    execute_cmd(data);
}

int main(int argc, char **argv) {
    char *input = getenv("USER_INPUT");
    if (input) {
        intermediate(input);
    }
    return 0;
}