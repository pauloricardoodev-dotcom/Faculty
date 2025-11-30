#include <stdio.h>
#include <locale.h>

//\n ||
//Exercício 21:
//Contexto: Uma calculadora de empréstimos deve calcular o valor das
//prestações mensais, levando em consideração o valor do empréstimo, a taxa
//de juros e o número de parcelas.

float juros, valor, parcelas, banco, preco;


main(){
	setlocale(LC_ALL, "Portuguese");
	
	printf("Informe o banco 1-Caixa Econômica federal, 2- Bradesco: ");
	scanf("%f", &banco);
	
	printf("Informe o valor do empréstimo: ");
	scanf("%f", &valor);
	
	printf("Informe a quantidade de parcelas do empréstimo: ");
	scanf("%f", &parcelas);
	
	if (banco == 1) {
		juros = 1.49 / 100;
	} else { 
		juros = 2,91 / 100;
	}
	preco = (valor + (juros * valor)) / parcelas;
		
	printf("O valor das prestações será: %.2f", preco);
	
	return 0;
}	
