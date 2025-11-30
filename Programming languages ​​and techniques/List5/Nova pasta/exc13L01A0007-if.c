#include <stdio.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL,"Portuguese");
	
	float pontos;
	
	printf("Informe seus pontos conquistados: ");
	scanf("%f", &pontos);
	
	if(pontos >= 1000){
		printf("\nNivel de premimação alta!");
	} else if(pontos>=500){
		printf("\nNível de premiação médio!");
	} else if(pontos<=0) {
		printf("\nPontos zerados! Se esforce mais ");
	} else {
		printf("\nNível de premiação baixo!");
	}
	
	return 0;
}

