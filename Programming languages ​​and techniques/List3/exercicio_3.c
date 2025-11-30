#include <stdio.h>
#include <locale.h>

/*ECERCICIO 3*/
/*Solicite ao usuário que insira 5 números e calcule sua média usando um laço do-while..*/

int main(){
	
	/*3 5 9 4 6*/
	
	int x=1;
	float media, numero, soma;
	
	while(x<=5){
		printf("Insira um numero: ");
		scanf("%f", &numero);
		
		soma += numero;
		x++;
	}
	
	media = soma/5;
	
	printf("\nA média é: %.1f", media);
	
}
