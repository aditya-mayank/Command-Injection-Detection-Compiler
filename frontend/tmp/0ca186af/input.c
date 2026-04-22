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
    system(cmd);
  }
  return 0;
}