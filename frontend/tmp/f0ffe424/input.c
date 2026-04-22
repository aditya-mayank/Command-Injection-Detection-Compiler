#include <stdlib.h>
#include <string.h>

int main() {
  char cmd[100];
  char *input = getenv("INPUT");
  if (input) {
    // propagate to cmd
    strcpy(cmd, "echo ");
    strcat(cmd, input);
    // cmd is now tainted
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
  return 0;
}