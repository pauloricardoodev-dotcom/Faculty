#include <stdio.h>
#include <locale.h>

/* Contexto: 
Um programa de controle de estoque de uma loja precisa calcular o
preço total de uma compra,considerando descontos específicos para
diferentes produtos e quantidades. Escreva um programa que calcule o valor
total da compra.
*/

	char arroz, feijao, ovo, oleo;
	int quantArroz, quantFeijao, quantOvo, quantOleo;
	float totalCompra, totalArroz, totalFeijao, totalOvo, totalOleo = 0;


main(){
	
	setlocale(LC_ALL, "Portuguese");
	
	printf("-----------------------------------------------\n");
	printf("                LISTA DE MERCADO               \n");
	printf("-----------------------------------------------\n");
	printf("                   DESCONTOS                   \n");
	printf("\n");
	printf("BANDEIJA DE OVO, 30 unidades: De R$ 19,90      \n");
	printf(" L> Por R$ 16,90 na compra de 2 bandejas ou mais\n");
	printf("ÓLEO DE COZINHA, 900ml                         \n");
	printf(" L> Leve 3 pague 2 (cada um sai por R$5,66)    \n");
	printf("-----------------------------------------------\n");
	printf("              PRODUTOS DISPONÍVEIS             \n");
	printf("\n");
	printf("- ARROZ (1KG): R$6,49                          \n");
	printf("- FEIJÃO (1KG): R$7,29                         \n");
	printf("- BANDEIJA DE OVO (30 Unid.): R$19,90          \n");
	printf("- ÓLEO (900 ml): R$8,49                        \n");
	printf("-----------------------------------------------\n");

	
	printf("ARROZ - 1KG? [S/N]: ");
	scanf(" %c", &arroz);
	
	if(arroz == 'S'){
		printf("QUANTAS UNIDADES? ");
		scanf(" %d", &quantArroz);
		totalArroz = quantArroz * 6.49;	
	}
	
	printf("-----------------------------------------------\n");
	
	printf("FEIJÃO - 1KG? [S/N]: ");
	scanf(" %c", &feijao);
	
	if(feijao == 'S'){
		printf("QUANTAS UNIDADES? ");
		scanf(" %d", &quantFeijao);
		totalFeijao = quantFeijao * 7.29;	
	}
	
	printf("-----------------------------------------------\n");
	
	printf("BANDEIJA DE OVO - 30 unidades? [S/N]: ");
	scanf(" %c", &ovo);
	
	if(ovo == 'S'){
		printf("QUANTAS UNIDADES? ");
		scanf(" %d", &quantOvo);
		if(quantOvo >= 2){
			totalOvo = quantOvo * 16.90;		
		}else{
			totalOvo = quantOvo * 19.90;	
		}	
	}
	
	printf("-----------------------------------------------\n");
	
	printf("ÓLEO - 900ml? [S/N]: ");
	scanf(" %c", &oleo);
	
	if(oleo == 'S'){
		printf("QUANTAS UNIDADES? ");
		scanf(" %d", &quantOleo);
		if(quantOleo == 3){
			totalOleo = 5.66 * 3;
		}else{
			totalOleo = quantOleo * 8.49;	
		}	
	}
	
	printf("-----------------------------------------------\n");
	
//---------------------------------------------------------------------------------------

	printf("\n");
	printf("                TOTAL DA COMPRA                \n");
	printf("-----------------------------------------------\n");
	printf("PRODUTO                      QUANT    VALOR(R$)\n");
	printf("ARROZ.........................%d......R$ %.2f\n", quantArroz, totalArroz);
	printf("FEIJAO........................%d......R$ %.2f\n", quantFeijao, totalFeijao);
	printf("BANDEIJA DE OVO...............%d......R$ %.2f\n", quantOvo, totalOvo);
	printf("ÓLEO..........................%d......R$ %.2f\n", quantOleo, totalOleo);
	printf("-----------------------------------------------\n");

}
