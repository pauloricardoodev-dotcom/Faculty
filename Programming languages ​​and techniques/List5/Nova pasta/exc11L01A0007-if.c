#include <stdio.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL,"Portuguese");
	
	float L1, L2, L3;
	
	printf("Informe o lado 1 do triângulo: ");
	scanf("%f", &L1);
	printf("Informe o lado 2 do triângulo: ");
	scanf("%f", &L2);
	printf("Informe o lado 3 do triângulo: ");
	scanf("%f", &L3);
	
	if(L1==L2 && L1==L3){
		printf("\nTriângulo equilátero ");
	} else if(L1==L2 && L1!=L3){
		printf("\nTriângulo isóleceles ");
	} else {
		printf("\nTriângulo escaleno ");
	}
	
	return 0;
}
