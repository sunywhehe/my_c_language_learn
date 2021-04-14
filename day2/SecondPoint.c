
#include <stdio.h>

void main() {
    int i = 100;

    int *pInt = &i;

    int **sPInt = &pInt;

    printf("p的值：%p \n", pInt);

    printf("sp的值：%p \n", sPInt);

    printf("i的值：%d \n", **sPInt);
}