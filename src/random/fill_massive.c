#include <stdio.h>
#define ARR_SIZE 1024 * 256 * 8 + 1


int main(){

    int i = 0;
    int r = 0;
    int massive[ARR_SIZE];
    srand();


    while (i!=ARR_SIZE){
        r = rand();
        massive[i] = r;
        i++;
    }
    i = 0;


    while (i!=ARR_SIZE){
        printf("massive[%d] = %d\n", i, massive[i]);
        i++;
    }
    getchar();
    return 0;
}