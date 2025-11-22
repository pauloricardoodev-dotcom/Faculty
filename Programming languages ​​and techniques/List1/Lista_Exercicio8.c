#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL,"Portuguese");
	
	float real, dolar;
	
	printf("real pra dolar, ");
	printf("adicione o valor em reais ");
	scanf("%f", &real);
	
	dolar = real / 5.46;
	
	printf("valor em dolar é: %.2f", dolar);
}
