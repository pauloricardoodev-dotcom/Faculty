#include<stdio.h>
#include<locale.h>

/*ECERCICIO 10*/
/*Faça um programa que leia várias notas de 2 disciplinas e apresente a média dos alunos
 de cada disciplina. Utilize laço for.*/

int main(){
	
	float nota, soma, media;
	int x, qtdAlunos;
	
	setlocale(LC_ALL, "Portuguese");
	
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
	printf("                                               Bem vindo ao mediador de notas!\n");
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
	
	printf("                                    (escreva as notas e digite 0 quando quiser parar)\n");
	
	printf("\n");
	printf("\n");
	printf("\n");
	
	printf("\n Insira a 1º nota aqui: ");
	scanf("%f", &nota);
	soma += nota;
	qtdAlunos=1;
	
	for(x=2; nota!=0; x++){
	 printf("\n Insira o %dº nota aqui: ", x);
	 scanf("%f", &nota);
	 soma += nota;
	 
	 if(nota != 0){
	 	qtdAlunos += 1;
	 }
	 
    }
    
    media = soma / qtdAlunos;
	
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
	printf("                                                           RESPOSTA!");
	printf("\n");
	printf("\n");
	printf("\n                                               A média dos %d alunos é: %.1f", qtdAlunos, media);
	
	printf("\n");
	
	printf("\n---------------------------------------------------------------------------------------------------------------------------\n");
}
