#include <stdio.h>
#include <locale.h>

/* Contexto: Um programa deve verificar se um ano é bissexto ou não. Anos
bissextos são divisíveis por 4, mas não por 100, a menos que sejam divisíveis
por 400.
*/

main(){
	setlocale(LC_ALL, "Portuguese");
	
	int ano; 
	
	printf("----------------------------------\n");
	printf("        O ANO É BISSEXTO?         \n");
	printf("----------------------------------\n");
	printf("Informe um ano: ");
	scanf("%d", &ano);
	printf("----------------------------------\n");	
	
	switch (ano % 4 == 0){
		case 1:
			printf("O ano %d é um ano bissexto!", ano); 
			
			break;	
		case 0:
			switch(ano % 100 == 0){
				case 1:
					printf("O ano %d não é um ano bissexto!", ano);
					
					break;  	
				case 0:
					switch(ano % 400 == 0){
						case 1:
							printf("O ano %d é um ano bissexto!", ano); 
							
							break;
						case 0:
							printf("O ano %d não é um ano bissexto!", ano); 
							
							break; 
					break;					
					}
			break;			
			}
			
	}
}
