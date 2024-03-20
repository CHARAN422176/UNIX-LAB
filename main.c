// main.c
#include <stdio.h>
#include "calculations.h"

int main() {
    int fib_index = 10;
    int num1 = 24;
    int num2 = 36;

    printf("Fibonacci sequence up to %d terms:\n", fib_index);
    for (int i = 0; i < fib_index; ++i) {
        printf("%d ", fibonacci(i));
    }
    printf("\n");

    printf("GCD of %d and %d is: %d\n", num1, num2, gcd(num1, num2));

    return 0;
}

