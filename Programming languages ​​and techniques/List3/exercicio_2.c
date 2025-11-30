#include <stdio.h>
#include <locale.h>

/*ECERCICIO 2*/
/*Calcule a soma dos números de 1 a 100 usando um laço while.*/

int main(){
	int numero=1, result;
	
	while(numero<=100){
		result = numero + numero;
		printf("\n%d + %d = %d", numero, numero, result);
		numero++;
	}
	
}
