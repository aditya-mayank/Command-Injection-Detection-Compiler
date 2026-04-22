#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  char *x = getenv("CMD");
  char buf[256];
  // Copy x to buffer to mutate safely
  strncpy(buf, x, 255);
  buf[255] = 0;
  const char *bad = ";|&$`(){}[]<>\\'\"!\n\r\t";
  for (int _i = 0; buf[_i]; _i++) {
      if (strchr(bad, buf[_i])) buf[_i] = '_';
  }
    //system(x);   // <-- command injection!
  return 0;
}