#include <stdio.h>
#include <locale.h>

//Escreva um programa que converta uma temperatura em graus
//Celsius para Fahrenheit ou vice-versa, dependendo da escolha do usuário
int main(){	
	setlocale(LC_ALL, "portuguese");
    int opc;	
	float temp, convert;

	
	printf("qual temperatura que esta? ");
	scanf("%f",&temp );
	
	printf("1-transformar de °C para °F, 2-transformar de °F para °C ");
	
	scanf("%d",&opc );
   


if (opc == 1){

	convert = (temp * 9/5) + 32;
	printf("\nA temperatura de fahrenheit é: %.2f°F", convert);	
} else if (opc == 2){
	
	convert = (temp - 32) * 5/9 ;
	printf("\nA temperatura de celcius é: %.2f°C", convert);	
}	
}
