//
// Created by win10 on 2021/4/2.
//

#include <stdio.h>

int main() {
    FILE *fp = NULL;

    fp = fopen("C:\\Users\\sunyouwei\\sunyouwei\\ndk\\c\\first_test\\day6\\tmp\\test.txt", "w+");
    if (!fp) {

    } else {
        fprintf(fp, "This is testing for fprintf...\n");
        fputs("This is testing for fputs...\n", fp);
        fclose(fp);
    }
}