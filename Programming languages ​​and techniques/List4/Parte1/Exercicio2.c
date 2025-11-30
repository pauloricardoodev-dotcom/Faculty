#include <stdio.h>
#include <locale.h>
#include <string.h>


main(){
	/*Concatenar duas strings: Crie um programa que concatene duas strings usando a função strcat.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char str1[50], str2[50];
	
	printf("Escreva 1º: ");
	gets(str1);
	printf("Escreva 2º: ");
	gets(str2);
	
	
	strcat(str1, str2);
	
	printf("\n %s", str1);
}
