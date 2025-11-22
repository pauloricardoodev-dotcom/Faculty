#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portugese");
	
	int n1, n2, n3, soma;
	float media;
	
	printf("vamos calcular a média dentre 3 numeros! ");
		
	printf("insira o primeiro numero: ");
	scanf("%d", &n1);
	printf("insira o segundo numero: ");
	scanf("%d", &n2);
	printf("insira o terceiro numero: ");
	scanf("%d", &n3);
	
	soma = n1 + n2 + n3;
	
	media = soma / 3;
	
	printf("o resultado da media é: %.2f", media);
}
