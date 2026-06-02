#include <stdio.h>

void send_message(char* message) {
    printf("%s\n", message);
}

int main() {
    send_message("The first line of code of my compiler :D");
    return 0;
}
