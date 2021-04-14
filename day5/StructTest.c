//
// Created by win10 on 2021/4/1.
//

#include <stdio.h>
#include <string.h>

struct Worker {
    char name[10];
    int age;
    double salary;
};


struct WorkerJack {
    char name[10];
    int age;
    double salary;
} jack;


void main() {
    struct Worker worker = {"leosun", 23, 1000.4};

    strcpy(worker.name, "leosu123Ëï");

    struct Worker worker2;

    printf("worker1 name :%s age :%d salary: %lf \n", worker.name, worker.age, worker.salary);
    printf("worker2 name :%s age :%d salary: %lf \n", worker2.name, worker2.age, worker2.salary);
    printf("jack name :%s age :%d salary: %lf \n", jack.name, jack.age, jack.salary);
}