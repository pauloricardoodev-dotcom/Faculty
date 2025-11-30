#include <stdio.h>
#include <locale.h>

//\n ||
//Exercício 20:
//Contexto: Um programa deve verificar se um ano é bissexto ou não. Anos
//bissextos são divisíveis por 4, mas não por 100, a menos que sejam divisíveis
//por 400.

int ano;

main(){
	setlocale(LC_ALL, "Portuguese");

	printf("Informe um ano: ");
	scanf("%d", &ano);	
		
	if (ano%4 == 0 || ano%400 == 0){
	  printf("O ano é bissexto!");
	} else {
	  printf("\nNão é um ano bissexto!");
	}
	return 0;
}
