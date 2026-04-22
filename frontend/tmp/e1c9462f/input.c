#include <stdbool.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  char *x = getenv("CMD");
  const char *safe[] = { "list", "status", "help" };
  bool ok = false;
  for (int i = 0; i < 3; i++)
      if (strcmp(x, safe[i]) == 0) { ok = true; break; }
  if (!ok) { fprintf(stderr, "Invalid command\n"); exit(1); }
    system(x);   // <-- command injection!
  return 0;
}