//
// Created by win10 on 2021/3/31.
//
#include <stdio.h>
#include <float.h>


void main() {
    printf("int 存储大小 : %lu \n", sizeof(int));
    printf("long 存储大小 : %lu \n", sizeof(long));
    printf("char 存储最大字节数 : %lu \n", sizeof(char));
    printf("short 存储最大字节数 : %lu \n", sizeof(short));
    printf("float 存储最大字节数 : %lu \n", sizeof(float));
    printf("double 存储最大字节数 : %lu \n", sizeof(double));

    printf("float 最小值: %E\n", FLT_MIN);
    printf("float 最大值: %E\n", FLT_MAX);
    printf("float 精度值: %d\n", FLT_DIG);


    printf("double 最小值: %E\n", DBL_MIN);
    printf("double 精度值: %d\n", DBL_DIG);
}