#include <stdio.h>

int main(){

    int i = 0;
    int r = 0;
    int massive[256];
    srand();


    while (i!=256){
        r = rand();
        massive[i] = r;
        i++;
    }
    i = 0;


    while (i!=256){
        printf("massive[%d] = %d\n", i, massive[i]);
        i++;
    }
    getchar();
    return 0;
}