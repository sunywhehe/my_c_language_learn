#include <stdio.h>

//int main() {
//    printf("Hello, World!\n");
//    printf("Hello, С��!\n");
//
//
//    int intValue = 100;
//    double doubleValue = 200;
//    float f = 201;
//    long l = 200000;
//    short shortValue = 101;
//    char charValue = 'D';
//
//    printf("int ��ֵ %d \n", intValue);
//    printf("double ��ֵ %lf \n", doubleValue);
//    printf("float ��ֵ %f \n", f);
//    printf("long ��ֵ %ld \n", l);
//    printf("short ��ֵ %d \n", shortValue);
//    printf("char ��ֵ %c \n", charValue);
//
//    return 0;
//}

void main() {
    int i = 100;
    printf("int i �ĵ�ַ�� %p \n", &i);

    printf("int i �ĵ�ַ�� %d \n", i);
    printf("int i �ĵ�ַ�� %d \n", *(&i));

    int *p = &i;
    printf("int i �ĵ�ַ�� %d \n", *p);
}
