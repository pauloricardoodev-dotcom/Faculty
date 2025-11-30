#include <stdio.h>
#include <locale.h>

/*ECERCICIO 4*/
/*Crie um programa que exiba a tabuada do 7 usando um laço for.*/

int main(){
	
	int x=1, multi=1, resultado;
	
	for(x=1; x<=10; x++){
		resultado = x*7;
		printf("\n%d x 7 = %d", x, resultado);
	}
	
}
