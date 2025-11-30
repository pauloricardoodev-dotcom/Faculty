#include <stdio.h>
#include <locale.h>
#include <string.h>


main(){
	
/*Copiar uma string:Escreva um programa que copie uma string para outra usando a função strcpy.*/
	
	char str1[50], str2[50];
	
	printf("Escreva: ");
	gets(str1);
	
	//para onde vai, e de onde vem?
	strcpy(str2, str1);
	
	printf("\n");
	printf("\n%s", str2);
}
