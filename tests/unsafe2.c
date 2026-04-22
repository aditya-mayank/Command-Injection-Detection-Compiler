#include <stdlib.h>
#include <string.h>
#include <stdio.h>

// unsafe2.c — Demonstrates command injection via environment variable + strcpy/strcat
// The scanner detects: getenv() -> strcat -> system()

int main(int argc, char **argv) {
  char cmd[512] = "ls -la ";
  // Attacker controls USER_PATH via environment variable
  char *user_input = getenv("USER_PATH");
  if (!user_input) user_input = "/tmp";
  strcat(cmd, user_input);   // Tainted data merged into command buffer
  system(cmd);               // <-- COMMAND INJECTION: tainted cmd executed
  return 0;
}
