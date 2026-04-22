#include <stdbool.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>

void execute_cmd(char *cmd) {
    char buf[256];
    // Copy cmd to buffer to mutate safely
    strncpy(buf, cmd, 255);
    buf[255] = 0;
    const char *bad = ";|&$`(){}[]<>\\'\"!\n\r\t";
    for (int _i = 0; buf[_i]; _i++) {
        if (strchr(bad, buf[_i])) buf[_i] = '_';
    }
        const char *safe[] = { "list", "status", "help" };
        bool ok = false;
        for (int i = 0; i < 3; i++)
            if (strcmp(cmd, safe[i]) == 0) { ok = true; break; }
        if (!ok) { fprintf(stderr, "Invalid command\n"); exit(1); }
                system(cmd);
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