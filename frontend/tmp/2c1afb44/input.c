#include <stdlib.h>
#include <string.h>

// fake sanitizer
char *sanitize_input(char *input) {
  // imagine escaping logic here
  return input;
}

int main() {
  char *input = getenv("INPUT");
  if (input) {
    char *clean = sanitize_input(input);
    system(clean);
  }
  return 0;
}