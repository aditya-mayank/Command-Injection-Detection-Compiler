#include <stdio.h>
#include <stdlib.h>

int main() {
  char *x = getenv("CMD");
  system(x);   // <-- command injection!
  return 0;
}