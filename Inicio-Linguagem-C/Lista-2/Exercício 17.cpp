#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
//17) Repita o exerc�cio anterior, utilizando o la�o DO WHILE
int main() {
	setlocale(LC_ALL,"portuguese");
	
    int num1,num2,i;

    printf("Digite o primeiro valor: ");
    scanf("%d", &num1);

    do{
        printf("Digite o segundo valor (maior que o primeiro): ");
        scanf("%d", &num2);
    } while (num2<=num1);

    printf("N�meros entre %d e %d:\n",num1,num2);

    i=num1+1;
    do{
        printf("%d\n", i);
        i++;
    }while(i<num2);

    return 0;
}
