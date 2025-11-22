#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portuguese");
	
	int sal;
	int hdt;
	float sph;
	
	printf("descubra quanto você ganha por hora: ");
	
	printf("me diga quanto ganhas: ");
	scanf("%d", &sal);
	
	printf("me diga quantas horas trabalhas: ");
	scanf("%d", &hdt);
	
	sph = sal / hdt;
	
	printf("pouco em! Ta quase pobre, seu resultado é: %.2f", sph);
	
}
