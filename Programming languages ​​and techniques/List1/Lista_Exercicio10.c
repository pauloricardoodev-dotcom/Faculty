#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL,"Portuguese");
	
	int num1, num2, somaQuadrados;
	
	printf("soma dos quadrados");
	printf("fala o primeiro numero ");
	scanf("%d", &num1);
	printf("fala o segundo numero ");
	scanf("%d", &num2);
	
	somaQuadrados = (num1*num1) + (num2*num2);
	
	printf("da %d", somaQuadrados);
}
