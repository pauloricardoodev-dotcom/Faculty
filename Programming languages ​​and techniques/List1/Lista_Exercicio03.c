#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portugese");
	
	int celcius;
	int celpfar;
	
	printf("vamos transformar Fahrenheits em Celsius");
	
	printf("insira o valor em Celsius: ");
	scanf("%d", &celcius);
	
	celpfar = (celcius*9/5) + 32;
	
	printf("seu resultado é: %d", celpfar);
}
