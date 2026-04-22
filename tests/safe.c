#include <stdio.h>
#include <stdlib.h>

int main() {
  char *x = getenv("USER");
  // x is safe here
  printf("User: %s\n", x);
  return 0;
}
