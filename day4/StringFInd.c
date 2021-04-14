//
// Created by win10 on 2021/4/1.
//


#include <stdio.h>
#include <string.h>

void substr(char *str) {
    str++;
}

void main() {
    char *str1 = "name is leosun";
    char *str2 = "leosun";


    printf("%s \n", str1);
    substr(str1);
    printf("%s \n", str1);
    str1++;
    printf("%s \n", str1);
//    int *pos = strstr(str1, str2);
//
//    printf("pos= %s", pos);
}



