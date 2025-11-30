#include <stdio.h>
#include <locale.h>

//14 - Contexto: Um sistema de gerenciamento de estoque de uma livraria precisa
//calcular o preço total de compra de diferentes livros, considerando descontos
//por quantidade e categorias de livros. Escreva um programa que calcule o
//preço total.

int lv1, lv2, lv3;
int qtd1, qtd2, qtd3;
int desconto1, desconto2, desconto3;
int total;
main(){
	setlocale(LC_ALL, "Portuguese");
	
	lv1 = 10;
	lv2 = 15;
	lv3 = 20;

printf("Tipos de livros: \n 1 - romance \n 2 - aventuda \n 3 - ciência \n");
	
printf("\n Informe o a quantidade de livros do tipo 1 que você vai comprar: ");
scanf("%d", &qtd1);	

printf("Informe o a quantidade de livros do tipo 2 que você vai comprar: ");
scanf("%d", &qtd2);

printf("Informe o a quantidade de livros do tipo 3 que você vai comprar: ");
scanf("%d", &qtd3);	

if (qtd1 <= 3)
  desconto1 = qtd1 * lv1;
else if(qtd1 > 3)
  desconto1 = (lv1 * qtd1) * 0.90;
  else if (qtd1 >=10)
  desconto2 = (lv1 * qtd1) * 0.80;
  
if (qtd2 <= 3) {
  desconto2 = qtd2 * lv2;
} else if(qtd2 > 3 && qtd2 <10) {
  desconto2 = (lv2 * qtd2) * 0.90;
}  else if (qtd2 >=10) {
  desconto2 = (lv2 * qtd2) * 0.80;
}

if (qtd3 <= 3) {
  desconto3 = qtd3 * lv3;
} else if(qtd3 > 3) {
  desconto3 = (lv3 * qtd3) * 0.90;
}  else if (qtd3 >=10) {
  desconto3 = (lv3 * qtd3) * 0.80 ; 
} 
 total = desconto1 + desconto2 + desconto3;
  
  printf("\n O valor total da compra é: %d", total);
}
