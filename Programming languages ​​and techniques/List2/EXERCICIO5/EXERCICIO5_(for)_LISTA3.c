#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    
    float numero, soma, media;
    int x;
    
    printf("Bem vindo ao mediador!");
    
    for(x=0; x<=15; x++){
    	printf("\nInsira um valor entre 10 e 50: ");
    	scanf("%f", &numero);
    	if(numero >= 10 && numero <= 50){
    		soma += numero;
		}else{
		do {
			    printf("\nInsira um valor entre 10 e 50: ");
			    scanf("%f", &numero);2
			    if(numero < 10 || numero > 50){
			        printf("Número inválido! Tente novamente.\n");
			    }
			}while(numero < 10 || numero > 50);
		}
	}
	
	media = soma/15;
	
	printf("\nA média das idades é: %2.f", media);
    
}
