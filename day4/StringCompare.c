//
// Created by win10 on 2021/4/1.
//

#include <stdio.h>
#include <string.h>

void main() {
    char *str1 = "leosun";
    char *str2 = "Leosun";
    char *str3 = "leo";

    int rec = strcmp(str1, str2);
    int rec2 = strcmpi(str1, str2);
    int rec3 = strcasecmp(str1, str2);
    int rec4 = strncmp(str1, str3, 3);

    printf("strcmp = %d \n", rec);
    printf("strcmpi = %d \n", rec2);
    printf("strcasecmp = %d \n", rec3);
    printf("strncmp = %d \n", rec4);
}