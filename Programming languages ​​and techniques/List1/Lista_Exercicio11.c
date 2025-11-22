#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portuguese");
	
	float comp, alt, larg, R;
	
	printf("Calculo de volume de uma caixa retangular");
	
	printf("por favor insira o comprimento da caixa: ");
	scanf("%f", &comp);
	printf("por favor insira a altura da caixa: ");
	scanf("%f", &alt);
	printf("por favor insira a altura da caixa: ");
	scanf("%f", &larg);
	
	R = comp*alt*larg;
	
	printf("seu resultado é: %.2f", R);
		
}
