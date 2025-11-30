#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    
    float numero, soma=0, media;
    int x=0;
    
    printf("Bem vindo ao mediador!");
    
    do{
    	printf("\nInsira um valor entre 10 e 50: ");
    	scanf("%f", &numero);
    	if(numero >= 10 && numero <= 50){
    		soma += numero;
		}else{
		do {
			    printf("\nInsira um valor entre 10 e 50: ");
			    scanf("%f", &numero);
			    if(numero < 10 || numero > 50){
			        printf("Número inválido! Tente novamente.\n");
			    }
			}while(numero < 10 || numero > 50);
		}
		x++;
	}while(x < 15);
	
	media = soma/15;
	
	printf("\nA média das idades é: %.1f", media);
    
}
