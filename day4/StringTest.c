//
// Created by win10 on 2021/4/1.
//
#include <stdio.h>
#include <string.h>

int getlength1(char *strings);

int getlength2(char *strings);

void main() {
    char *string = "leosun is";

    printf("length: %d", getlength2(string));
}

int getlength1(char *strings) {
    return sizeof(strings) / sizeof(char);
}

int getlength2(char *str) {
    int i = 0;
    while (*str != '\0') {
        i++;
        str++;
    }
    return i;
}