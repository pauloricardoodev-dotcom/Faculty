#include<stdio.h>
#include<locale.h>

/*ECERCICIO 9*/
/*faça um programa que leia uma sequência de números inteiros positivos do usuário e determine 
qual é o maior e o menor número da sequência. O programa deve continuar lendo números até que 
o usuário insira um número negativo.*/

int main(){
	
	float num, numMAI, nummen;
	int x = 2;
	
	setlocale(LC_ALL, "Portuguese");
	
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
	printf("                                               Bem vindo ao organizador numérico!\n");
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
	
	printf("                        (escreva um numero negativo para encerrar a leitura de numeros)\n");
	
	printf("\n");
	printf("\n");
	printf("\n");
	
	printf("\n Insira o 1º numero aqui: ");
	scanf("%f", &num);
	numMAI= num;
	nummen= num;
	
	do{
	 printf("\n Insira o %dº numero aqui: ", x);
	 scanf("%f", &num);
	 x++;	
	 
	 if(num > 0){
	   if(num > numMAI){
	 		numMAI = num;
	 	} else if(num < nummen){
	 		nummen = num;
	 	}	
	 }
	 
	}while(num > 0);
	
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
	printf("                                                           RESPOSTA!");
	printf("\n");
	printf("\n");
	printf("\n                                    O maior numero é: %.1f e o menor numero é: %.1f", numMAI, nummen);
	
	printf("\n");
	
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
}
