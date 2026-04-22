#include <stdlib.h>
#include <stdio.h>

void execute_cmd(char *cmd) {
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
