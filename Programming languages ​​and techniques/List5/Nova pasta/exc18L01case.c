#include <stdio.h>
#include <locale.h>

/*
Contexto: Um programa de cálculo de juros compostos deve calcular o
montante acumulado de um investimento ao longo do tempo, com base na
taxa de juros e no número de períodos.
*/

float montantes, montantec, taxa, investimento, pot, base, juross;
int periodos, tipo;

main(){
	setlocale(LC_ALL, "Portuguese");
	
	printf("------------------------------------------------------------------\n");
	printf("                 CALCULADORA DE JUROS COMPOSTOS                   \n");
	printf("------------------------------------------------------------------\n");
	printf("Informe o valor do investimento realizado: ");
	scanf("%f", &investimento);
	printf("------------------------------------------------------------------\n");
	printf("Informe o valor da taxa do investimento em porcentagem: ");
	scanf("%f", &taxa);
	printf("------------------------------------------------------------------\n");
	printf("Informe a quantidade de períodos do investimento em meses: ");
	scanf("%d", &periodos);
	printf("------------------------------------------------------------------\n");
	printf("Informe a forma de juros utilizada (1- simples, 2- compostos): ");
	scanf("%d", &tipo);
	printf("------------------------------------------------------------------\n");
	
	base = 1 + taxa/100;
	pot = pow(base, periodos);
	juross = investimento * (taxa/100) * periodos;
	
	switch(tipo == 1){
		case 1:
			montantes = investimento + juross;	
			
			break;
		case 0:
			switch(tipo == 2){
				case 1:
					montantec = investimento * pot;
					
					break;
				case 0:
					printf("\nForma de juros inválida!"); 
					
					break;	
			}
			break;
	}
	
	switch(tipo == 1){
		case 1:
			printf("\nO valor do montate ao aplicar juros simples será: %.2f", montantes);
			
			break;
		case 0:
			printf("\nO valor do montate ao aplicar juros compostos será: %.2f", montantec);
			
			break;
	}
}
