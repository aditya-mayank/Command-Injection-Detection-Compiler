#include <stdlib.h>

int main() {
  char *x = getenv("CMD");
// Explicit prototypes to avoid fatal missing OS header errors on various platforms
  #if defined(_WIN32) || defined(_MSC_VER)
    int _execvp(const char*, const char* const*);
    #define EXEC _execvp
  #else
    int execvp(const char*, char* const*);
    #define EXEC execvp
  #endif
  char *args[] = { "ls", "-la", x, NULL };
  #if defined(_WIN32) || defined(_MSC_VER)
  EXEC(args[0], (const char* const*)args);
  #else
  EXEC(args[0], args);
  #endif
  return 0;
}