//
// Created by win10 on 2021/4/2.
//

#include <stdio.h>

enum {
    SIZE = 512
};

int file_size(char *filename) {
    FILE *fp = fopen(filename, "r");
    if (!fp) return -1;
    fseek(fp, 0L, SEEK_END);
    int size = ftell(fp);
    fclose(fp);

    return size;
}

void main() {
    char *fileName = "C:\\Users\\sunyouwei\\sunyouwei\\ndk\\c\\first_test\\day6\\tmp\\image.jpg";
    char *fileName_copy = "C:\\Users\\sunyouwei\\sunyouwei\\ndk\\c\\first_test\\day6\\tmp\\image_copy.jpg";

//    FILE *file1 = fopen(fileName, "rb");
//    FILE *file_copy = fopen(fileName_copy, "wb+");
//
//    int buffer[SIZE];
//    int len;
//    while ((len = fread(buffer, sizeof(*buffer), SIZE, file1)) != 0) {
//        fwrite(buffer, sizeof(*buffer), len, file_copy);
//    }
//    fclose(file1);
//    fclose(file_copy);

    int size = file_size(fileName);
    printf("%d ", size);
}

