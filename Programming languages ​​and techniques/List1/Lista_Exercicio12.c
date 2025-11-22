#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portuguese");
	
	float dist, temp, VM;
	
	printf("Bem cindo ao Calculador de velocidade média. \n");
	printf("me diga que distância você percorreu: ");
	scanf("%f", &dist);
	printf("me diga quanto tempo demorou para percorrer esse trajeto: ");
	scanf("%f", &temp);
	
	VM = dist*temp;
	
	printf("sua velocidade média é: %.0f", VM, "Km/h");
}
