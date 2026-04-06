#include <stdio.h>
void fact() {
    int n, i;
    unsigned long long fac = 1;
    printf("\nEnter an integer: ");
    scanf("%d", &n);

    // shows error if the user enters a negative integer
    if (n < 0)
        printf("Error! Factorial of a negative number doesn't exist.");
    else {
        for (i = 1; i <= n; ++i) {
            fac *= i;
        }
        printf("\nFactorial of %d = %llu\n\n", n, fac);
    }

  //  return 0;
}


