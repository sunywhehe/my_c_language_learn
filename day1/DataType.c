//
// Created by win10 on 2021/3/31.
//
#include <stdio.h>
#include <float.h>


void main() {
    printf("int �洢��С : %lu \n", sizeof(int));
    printf("long �洢��С : %lu \n", sizeof(long));
    printf("char �洢����ֽ��� : %lu \n", sizeof(char));
    printf("short �洢����ֽ��� : %lu \n", sizeof(short));
    printf("float �洢����ֽ��� : %lu \n", sizeof(float));
    printf("double �洢����ֽ��� : %lu \n", sizeof(double));

    printf("float ��Сֵ: %E\n", FLT_MIN);
    printf("float ���ֵ: %E\n", FLT_MAX);
    printf("float ����ֵ: %d\n", FLT_DIG);


    printf("double ��Сֵ: %E\n", DBL_MIN);
    printf("double ����ֵ: %d\n", DBL_DIG);
}