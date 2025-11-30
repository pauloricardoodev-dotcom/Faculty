#include <stdio.h>
#include <locale.h>

//\n
//Exercício 18:
//Contexto: Um programa de cálculo de juros compostos deve calcular o
//montante acumulado de um investimento ao longo do tempo, com base na
//taxa de juros e no número de períodos.

float montantes, montantec, taxa, investimento, tipo;
float periodos, pot, base, juross;

main(){
	setlocale(LC_ALL, "Portuguese");
	
	printf("Informe o valor do investimento realizado: ");
	scanf("%f", &investimento);
	
	printf("Informe o valor da taxa do investimento em porcentagem: ");
	scanf("%f", &taxa);
	
	printf("Informe a quantidade de períodos do investimento em meses: ");
	scanf("%f", &periodos);
	
	printf("Informe a forma de juros utilizada (1- simples, 2- compostos): ");
	scanf("%f", &tipo);
	
	base = 1 + taxa/100;
	pot = pow(base, periodos);
	juross = investimento * (taxa/100) * periodos;
	
	
	if (tipo == 1) {
	  montantes = investimento + juross; 
	} else if (tipo == 2) {
	  montantec = investimento * pot;
	} else {
	 printf("\nForma de juros inválida!");  
	}  

	
	if (tipo == 1) {
	printf("\nO valor do montate ao aplicar juros simples será: %.2f", montantes);
	} else if (tipo == 2) {
	printf("\nO valor do montate ao aplicar juros compostos será: %.2f", montantec);
	}
		return 0;
}
