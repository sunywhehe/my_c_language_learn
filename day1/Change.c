#include <stdio.h>

void change(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

void main() {
    int a = 100;
    int b = 200;
    change(&a, &b);

    printf("int a ��ֵ��: %d b ��ֵ��: %d\n", a, b);

    int *point_a = &a;
    int *point_b = &b;

    printf("int a �ĵ�ַ��: %p b ��ֵ��: %p\n", point_a, point_b);

    point_a = point_b;

    printf("int a �ĵ�ַ��: %p b ��ֵ��: %p\n", point_a, point_b);

    printf("int a �ĵ�ַ��: %p b ��ֵ��: %p\n", &a, &b);

}