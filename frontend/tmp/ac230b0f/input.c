#include <stdlib.h>
#include <stdio.h>

void execute_cmd(char *cmd) {
// Explicit prototypes to avoid fatal missing OS header errors on various platforms
    #if defined(_WIN32) || defined(_MSC_VER)
      int _execvp(const char*, const char* const*);
      #define EXEC _execvp
    #else
      int execvp(const char*, char* const*);
      #define EXEC execvp
    #endif
    char *args[] = { "ls", "-la", cmd, NULL };
    #if defined(_WIN32) || defined(_MSC_VER)
    EXEC(args[0], (const char* const*)args);
    #else
    EXEC(args[0], args);
    #endif
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