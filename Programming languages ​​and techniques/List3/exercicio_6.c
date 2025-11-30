#include<stdio.h>
#include<locale.h>

/*ECERCICIO 6*/
/*Faça um programa que calcule a média de altura de uma turma de alunos usando um laço for.
 O número de alunos deve ser solicitado.*/

int main(){
	int x, ns;
	float alt, soma, media;
	
	setlocale(LC_ALL, "Portuguese");
	
	printf("                                                  Seja Bem vindo!\n");
	printf("\n");
	printf("\n  Quantos alunos serão medidos: ");
	scanf("%d", &ns);
	
	printf("-----------------------------------------------------------------------------------------------------------------------\n");
	
	for(x=1;x<=ns; x++){
		printf("\n      Escreva a altura do %dº aluno: ", x);
		scanf("%f", &alt);
		
		soma+=alt;
	}
	
	media = soma/ns;
	
	printf("-----------------------------------------------------------------------------------------------------------------------\n");
	printf("\n                                       A media de altura dos alunos é: %.2f\n", media);
	printf("-----------------------------------------------------------------------------------------------------------------------\n");
	
}
