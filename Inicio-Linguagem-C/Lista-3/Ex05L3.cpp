#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
//5) Apresentar os números de 30 a 5 na tela (na mesma linha)
void traducao(){
	setlocale(LC_ALL,"portuguese");
}

int main (){
	traducao();

	int x,y;
	y=4;
	
	for(x=30;x>y;x--){
		printf("%d-",x);
	}

	return 0;
}
