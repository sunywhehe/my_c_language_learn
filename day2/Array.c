//
// Created by win10 on 2021/3/31.
//
#include <stdio.h>

void main() {
    int array[] = {1, 2, 3, 4};

//    int i = 0;
//    for (; i < 4; i++) {
//        printf("%d \n", array[i]);
//    }

    int *arrayP = array;

    printf("[0]的值 %d \n", *arrayP);

    arrayP++;

    printf("[1]的值 %d \n", *arrayP);

    arrayP += 2;

    printf("[3]的值 %d \n", *arrayP);
}
