#include <stdio.h>

void main() {
    int array[] = {1, 2, 3, 4};

    int *arrayP = array;
    int i = 0;
    for (; i < 4; i++) {
        printf("index: %d  value: %d \n", i, *(arrayP + i));
    }

    int array2[4];
    int *arrayP2 = array2;
    i = 0;
    for (; i < 4; i++) {
        *(arrayP2 + i) = i;
    }

    i = 0;
    for (; i < 4; i++) {
        printf("array2 index: %d  value: %d \n", i, array2[i]);
    }

}