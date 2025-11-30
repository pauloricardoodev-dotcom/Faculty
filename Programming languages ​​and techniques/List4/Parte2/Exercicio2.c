#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main() {
    /*Comparar duas strings: Crie um programa que compare duas strings e diga se elas são iguais ou diferentes, usando a função strcmp.*/

    setlocale(LC_ALL, "Portuguese");

    char str1[100], str2[100];
    int len, igualizado;

    printf("Bem vindo ao comparador de string\n");
    printf("\n");
    printf("Escreva aqui o 1º texto a ser comparado: ");
    gets(str1);
    printf("Escreva aqui o 2º texto a ser comparado: ");
    gets(str2);
    
    igualizado = strcmp(str1, str2);
    
    if(igualizado == 0){
    	printf("As duas frases são iguais");
	}else{
		printf("São frases diferentes");
	}
}
