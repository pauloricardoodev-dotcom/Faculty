#include <stdio.h>
#include <locale.h>

/* Contexto:Escreva um programa que converta uma temperatura em graus
Celsius para Fahrenheit ou vice-versa, dependendo da escolha do usuário.
*/

main(){
	setlocale(LC_ALL, "Portuguese");
	
	int escolha;
	float c, f;
	
	printf("--------------------------------\n");
	printf("    CONVERSOR DE TEMPERATURA    \n");
	printf("--------------------------------\n");
	printf("1. Celsius para Fahrenheit      \n");
	printf("2. Fahrenheit para Celsius      \n");
	printf("--------------------------------\n");
	scanf("%d", &escolha);
	printf("--------------------------------\n");
	
	switch(escolha){
		case 1:
			printf("Digite a temperatura em Celsius: ");
			scanf("%f", &c);
			
			f = (c * 1.8) + 32;
			
			printf("A temperatura em Fahrenheit é .2%f", f);
			
			break;
		case 2:
			printf("Digite a temperatura em Fahrenheit: ");
			scanf("%f", &f);
			
			c = (f - 32) / 1.8;
			
			printf("A temperatura em Celsius é %.2f", c);	
			
			break;
		default:
			printf("Valor inválido!");
			
			break;
	}
}
