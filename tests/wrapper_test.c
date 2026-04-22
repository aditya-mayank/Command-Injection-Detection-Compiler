#include <stdlib.h>
#include <string.h>

// This function receives tainted data and calls the sink
void execute_command(char *cmd) {
    system(cmd); // SINK
}

// This intermediate function takes tainted data and propagates it
void build_and_run(char *base, char *arg) {
    char buffer[256];
    strcpy(buffer, base);
    strcat(buffer, " ");
    strcat(buffer, arg);
    execute_command(buffer);
}

int main(int argc, char **argv) {
    char *input = getenv("USER_INPUT"); // SOURCE
    if (input) {
        // Tainted data is passed to the wrapper
        build_and_run("ping", input);
        
        // Test caching: Call it again with the same tainted layout
        build_and_run("echo", input);
    }
    return 0;
}
