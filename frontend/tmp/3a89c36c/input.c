#include <stdlib.h>

int main() {
  char *x = getenv("CMD");
  system(x);
  return 0;
}