#include <stdio.h>
#include <locale.h>
#include <time.h>
#include <stdlib.h>

/*ECERCICIO 5*/
/*Implemente um jogo de adivinhação onde o computador escolhe um número aleatório
 e o jogador deve acertar usando um laço do-while. Dica: use a função rand().
*/

int main(){
	
	int x=1, numeroA, numeroC;
	
	setlocale(LC_ALL, "Portuguese");
	
	numeroC = rand(100);
	
	
	/*Meramente pra testes*/
	printf("%d\n", numeroC);
	
	do{
		
		printf("Insira o próximo numero: \n");
		scanf("%d", &numeroA);
		
		if(numeroA == numeroC){
			printf("\nEstá correto!");
		}else{
			printf("\nIncorreto, insira novamente: \n");
		}	
	}while(numeroC != numeroA);
	
	
}
