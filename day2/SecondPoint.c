
#include <stdio.h>

void main() {
    int i = 100;

    int *pInt = &i;

    int **sPInt = &pInt;

    printf("p��ֵ��%p \n", pInt);

    printf("sp��ֵ��%p \n", sPInt);

    printf("i��ֵ��%d \n", **sPInt);
}