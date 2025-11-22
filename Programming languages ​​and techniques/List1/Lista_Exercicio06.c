#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portugese");
	
	float num, dob, trip;
	
	printf("vamos descobrir o dobro e o triplo de qualquer numero! ");
	printf("cite o numero: ");
	scanf("%f", &num);
	
	dob = num*2;
	trip = num*3;
	
	printf("o dobro é: %.2f, e o triplo é: %.2f", dob, trip);
}
