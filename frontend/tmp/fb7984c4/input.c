#include <stdio.h>
#include <stdlib.h>

int main() {
  char *x = getenv("CMD");
// Since cross-platform directory iteration requires POSIX/WIN32 specifically,
  // we demonstrate safely opening a specific file as an alternative to `cat file`.
  FILE *f = fopen("status.txt", "r");
  if (f) {
      char line[256];
      while (fgets(line, sizeof(line), f)) printf("%s", line);
      fclose(f);
  }
  return 0;
}