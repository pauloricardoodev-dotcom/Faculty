#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portuguese");
	
	int val, porcent;
	float porctg, vporct;
	
	printf("Bem vindo a sua calculadora de porcentagens! \n");
	
	printf("por favor me diga o numero inteiro que deseja calcular: ");
	scanf("%d", &val);
	printf("e qual porcentagem desse valor deseja saber: ");
	scanf("%d", &porcent);
	
	porctg = porcent/100;
	
	//printf("o resultado é: %f", vporct);
	printf("%f", porctg);
}
