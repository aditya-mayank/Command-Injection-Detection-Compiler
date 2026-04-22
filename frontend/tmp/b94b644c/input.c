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