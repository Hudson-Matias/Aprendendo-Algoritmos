#include <stdio.h>
#include <stdlib.h>
#include <string.h>
/*7) Solicitar o nome, idade, sexo e sal�rio de uma pessoa. Posteriormente, fa�a o reajuste do sal�rio de
acordo com as condi��es abaixo e posteriormente apresente o novo sal�rio (com reajuste):
- Acima de 50 anos, reajuste de 35%
- Mulheres com at� 24 anos, reajuste de 18%
- Homens com at� 27 anos, reajuste de 17,5%
- Mulheres entre 25 e 50 anos, reajuste de 23%
- Homens entre 28e 38 anos, reajuste de 21%
- Homens entre 39 e 50 anos, reajuste de 23%*/
int main() {
    char nome[50], sexo;
    int idade;
    float salario, novoSalario;
    
    printf("Digite o nome: ");
    fgets(nome, 50, stdin);
    
    printf("Digite a idade: ");
    scanf("%d", &idade);
    
    printf("Digite o sexo (M/F): ");
    scanf(" %c", &sexo);
    
    printf("Digite o salario: ");
    scanf("%f", &salario);
    
    if (idade > 50) {
        novoSalario = salario * 1.35;
    } else if (sexo == 'F' && idade <= 24) {
        novoSalario = salario * 1.18;
    } else if (sexo == 'F' && idade >= 25 && idade <= 50) {
        novoSalario = salario * 1.23;
    } else if (sexo == 'M' && idade >= 28 && idade <= 38) {
        novoSalario = salario * 1.21;
    } else if (sexo == 'M' && idade >= 39 && idade <= 50) {
        novoSalario = salario * 1.23;
    } else {
        novoSalario = salario * 1.175;
    }
    
    printf("Nome: %sIdade: %d\nSexo: %c\nSalario Antigo: R$%.2f\nNovo Salario: R$%.2f", nome, idade, sexo, salario, novoSalario);
    
    return 0;
}
