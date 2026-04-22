#include <stdlib.h>
#include <string.h>

int main() {
    char base_cmd[100] = "ping -c 1 ";
    char *user_host = getenv("HOST_ADDRESS");
    
    if (user_host) {
        strcat(base_cmd, user_host);
        system(base_cmd);
    }
    return 0;
}