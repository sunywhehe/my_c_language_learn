//
// Created by win10 on 2021/3/31.
//

#include <stdio.h>

void add(int a, int b) {
    printf("a+b = %d \n", (a + b));
}

void operater(void  (*add_method)(int, int), int a, int b) {
    add_method(a, b);
}

void main() {
    add(1, 2);

    void (*add_method)(int, int) =add;
    
    add_method(4, 5);

    operater(add, 1, 3);
}