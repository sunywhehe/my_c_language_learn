//
// Created by win10 on 2021/4/1.
//

#include <stdio.h>
#include <stdlib.h>


void main() {
    char *num = "1";
    char *num2 = "12xx";

    int number_int = atoi(num2);

    printf("number_int = %d \n", number_int);


    char *numFloat1 = "12.56";
    char *numFloat2 = "12.5644444xx";
    char *numFloat3 = "X12.5644444xx";

    float number_float = atof(numFloat2);
    printf("number_float = %f \n", number_float);

    char *numDouble1 = "12.56";
    char *numDouble2 = "12.56444444";

    double number_double = strtod(numDouble2, NULL);
    printf("number_double = %lf", number_double);
}

