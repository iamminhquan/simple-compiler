#include <stdio.h>

void send_message() {
    printf("Hello, World!\n");
}

void run_callback(void (*callback)()) {
    callback();
}

int main() {
    run_callback(send_message);
    return 0;
}
