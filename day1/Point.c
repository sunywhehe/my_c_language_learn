//
// Created by win10 on 2021/3/31.
//
#include <stdio.h>

void change(int i) {
    printf("change int i �ĵ�ַ�� %p \n", &i);
    i = 400;
}

void changePoint(int *p) {
    *p = 500;
}

void main() {
    int i = 100;
    printf("int i �ĵ�ַ�� %p \n", &i);

    int *p = &i;

    i = 200;

    printf("int i ��ֵ�� %d \n", i);

    *p = 300;

    printf("int i ��ֵ�� %d \n", i);

    change(i);

    printf("int i ��ֵ�� %d \n", i);

    changePoint(&i);

    printf("int i ��ֵ�� %d \n", i);
}