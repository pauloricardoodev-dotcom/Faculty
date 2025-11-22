#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL,"Portugese");
	
	int raio;
	float area;
	
	printf("vamos calcular a area de um circulo! ");
	
	printf("insira o raio: ");
	scanf("%d", &raio);
	
	area = (raio * raio) * 3.14;
	
	printf("a area sera: %.2f", area);
	
}
