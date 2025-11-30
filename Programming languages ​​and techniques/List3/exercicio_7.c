#include<stdio.h>
#include<locale.h>

/*ECERCICIO 7*/
/*Crie um conversor de unidades que converta entre Celsius e Fahrenheit utilizando um laço while.*/

int main(){
	int couf, celsius, farenheight, R;
	float conver;
	
	setlocale(LC_ALL, "Portuguese");
	
	R = 1;
	
	while(R != 0){
		printf("\n  Escolha 1 para Celsius e 2 para Farenheight: ");
		scanf("%d", &couf);
		printf("\n-----------------------------------------------------------------------------------------------------------------------\n ");
		  switch(couf){
		  	case 1: 
		  	  printf("\n    Qual valor em ºC quer converter? : ");
		  	  scanf("%d", &celsius);
		  	  
		  	  printf("\n");
		  	  
		  	  conver = (celsius * 1.8) + 32;
		  	  printf(" \n                          valor em ºC = %d ---------------  valor em ºF = %.1f \n", celsius, conver);
		  	  break;
		  	case 2: 
		  	  printf("\n    Qual valor em ºF quer converter? : ");
		  	  scanf("%d", &farenheight);
		  	  
		  	  printf("\n");
		  	  
		  	  conver = (farenheight - 32) * 5.0 / 9.0;
		  	  printf("\n                            valor em ºF = %d ---------------  valor em ºC = %.1f \n", farenheight, conver);
		  	  break;
		  	default:
			  printf("\n  Valor inválido"); 
		  }
		printf("\n");
		printf("\n");
		printf("\n                             Deseja continuar? (0 para não     1 para sim) : ");
		scanf("%d", &R);
		
		printf("\n-----------------------------------------------------------------------------------------------------------------------\n ");
		printf("\n");
	}
}
