#include <stdio.h>

//int main() {
//    printf("Hello, World!\n");
//    printf("Hello, 小孙!\n");
//
//
//    int intValue = 100;
//    double doubleValue = 200;
//    float f = 201;
//    long l = 200000;
//    short shortValue = 101;
//    char charValue = 'D';
//
//    printf("int 的值 %d \n", intValue);
//    printf("double 的值 %lf \n", doubleValue);
//    printf("float 的值 %f \n", f);
//    printf("long 的值 %ld \n", l);
//    printf("short 的值 %d \n", shortValue);
//    printf("char 的值 %c \n", charValue);
//
//    return 0;
//}

void main() {
    int i = 100;
    printf("int i 的地址是 %p \n", &i);

    printf("int i 的地址是 %d \n", i);
    printf("int i 的地址是 %d \n", *(&i));

    int *p = &i;
    printf("int i 的地址是 %d \n", *p);
}
