#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/*25) Construa um programa que apresente todos os números PRIMOS entre 1 e 500*/
int main() {
    int num, i, j, primo;

    for(num=2;num<=500;num++){
        primo=1;
        for(i=2;i<=num/2;i++){
            if(num%i==0){
                primo=0;
                break;
            }
        }
        if(primo){
            printf("%d\n", num);
        }
    }

    return 0;
}
