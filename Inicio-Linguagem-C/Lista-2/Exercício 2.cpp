#include <stdio.h>
#include <stdlib.h>
//2) Solicite 3 notas, calcule a média e apresente se o aluno está APROVADO ou REPROVADO, considerando média mínima 6,0 para aprovação.
int main()
{
    double nota1, nota2, nota3, med;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);
    printf("Digite a terceira nota: ");
    scanf("%lf", &nota3);

    med=(nota1+nota2+nota3)/3;

    printf("NOTA FINAL: %.1lf\n", med);

    if (med<60.0){
        printf("REPROVADO");
    }
    else{
        printf("APROVADO");
    }

    return 0;
}