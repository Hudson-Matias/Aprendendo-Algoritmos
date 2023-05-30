#include <stdlib.h>
#include <stdio.h>
//8) Solicite 5 números e apresente: O maior, o menor e a média. Obs. Não utilizar laço de repetição
int main (){

    double n1,n2,n3,n4,n5,menor,maior,med;

    printf("Digite 5 numeros inteiros: ");
    scanf("%lf %lf %lf %lf %lf",&n1,&n2,&n3,&n4,&n5);

    if (n1<n2&&n1<n3&&n1<n4&&n1<n5){
        menor=n1;
        printf("O menor numero eh: %.0lf\n",menor);
    }else if(n2<n1&&n2<n3&&n2<n4&&n2<n5){
        menor=n2;
        printf("O menor numero eh: %.0lf\n",menor);
    }else if(n3<n2&&n3<n1&&n3<n4&&n3<n5){
        menor=n3;
        printf("O menor numero eh: %.0lf\n",menor);
    }else if (n4<n3&&n4<n1&&n4<n2&&n4<n5){
        menor=n4;
        printf("O menor numero eh: %.0lf\n",menor);
    }else if (n5<n4&&n5<n1&&n5<n2&&n5<n3){
        menor=n5;
        printf("O menor numero eh: %.0lf\n",menor);
    }

    if (n1>n2&&n1>n3&&n1>n4&&n1>n5){
        maior=n1;
        printf("O maior numero eh: %.0lf\n",maior);
    }else if(n2>n1&&n2>n3&&n2>n4&&n2>n5){
        maior=n2;
        printf("O maior numero eh: %.0lf\n",maior);
    }else if(n3>n2&&n3>n1&&n3>n4&&n3>n5){
        maior=n3;
        printf("O maior numero eh: %.0lf\n",maior);
    }else if (n4>n3&&n4>n1&&n4>n2&&n4>n5){
        maior=n4;
        printf("O maior numero eh: %.0lf\n",maior);
    }else if (n5>n4&&n5>n1&&n5>n2&&n5>n3){
        maior=n5;
        printf("O maior numero eh: %.0lf\n",maior);
    }

    med=(n1+n2+n3+n4+n5)/5;

    printf("A media eh: %.2lf",med);

    system("pause");
    return 0;
}
