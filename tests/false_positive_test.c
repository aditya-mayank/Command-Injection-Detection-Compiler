#include <stdlib.h>
#include <string.h>
#include <stdio.h>

int main() {
    char safe_cmd[] = "echo 'Hello, World!'";
    char *unused_input = getenv("UNUSED");
    char *another_input = getenv("API_KEY");
    
    if (unused_input) {
        printf("Length: %zu\n", strlen(unused_input));
    }

    system(safe_cmd);
    return 0;
}
