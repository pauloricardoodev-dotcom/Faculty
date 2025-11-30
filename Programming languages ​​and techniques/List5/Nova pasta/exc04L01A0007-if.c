#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL,"Portuguese");
    
    float num, raiz;
    
    printf("Informe um número para verificar se é um quadrado perfeito:\n");
	scanf("%f", &num);
	
	num = num^2;
	raiz= numQuad^1/2;
	
	if(raiz^2==num){
		printf("O número %.1f É um quadrado perfeito", num);
	} else {
		printf("O número %.1f NÃO É um quadrado perfeito", num);
	}
    return 0;
}

