#include <stdio.h>
#include <locale.h>

//\n ||
//Exercício 8:
//Contexto: Um programa de gerenciamento de viagens precisa calcular o custo
//total de uma viagem baseado na distância percorrida e no consumo médio de
//combustível do veículo. O preço da gasolina também é variável. Escreva um
//programa que calcule o custo da viagem.




main(){
	
float precot, dist, consumom, gasol;
int veiculo; 
	
	
	setlocale(LC_ALL, "Portuguese");
	
	printf("Informe o seu veículo: ");
	printf("1-Carro, 2-Moto: ");
	scanf("%d", &veiculo);
	
	printf("Informe a distância percorrida em km: ");
	scanf("%f", &dist);

	printf("Informe o preço do litro da gasolina: ");
	scanf("%f", &gasol);
	
	if (veiculo == 1){
		consumom = 8;
	} else if (veiculo == 2){
	  consumom = 32.5;
	}	
	
	precot = (dist / consumom) * gasol;

	printf("\nO custo total da viagem é: %f", precot );
	
	return 0;
}


