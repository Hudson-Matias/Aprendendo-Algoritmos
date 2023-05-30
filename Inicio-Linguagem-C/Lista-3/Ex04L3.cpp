#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
//4) Apresentar os números de 5 a 20 na tela (linha a linha)
void traducao(){
	setlocale(LC_ALL,"portuguese");
}

int main (){
	traducao();
	
	int x,y;
	y=21;
	
	for(x=5;x<y;x++){
		printf("%d\n",x);
	}
		
	return 0;
}
