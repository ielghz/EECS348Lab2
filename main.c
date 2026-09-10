#include <stdio.h>
#include "isOdd.h"

int main(){
    int num;
    printf("Enter an integer: ");

    if(scanf("%d", &num) != 1){
        printf("Error: Invalid input.\n");
        return 1;
    }

    if (isOdd(num)){
        printf("%d is odd. \n", num);
    } else{
        printf("%d is even.\n", num);
    }
    return 0;
}