#include <stdio.h>
#include <locale.h>
#include <string.h>


main(){
	
	/*Verificar palíndromos: Implemente um programa que verifique se uma string é um palíndromo ou não. Um 
	palíndromo é uma palavra ou frase que permanece igual se lida de trás para frente.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char str1[100], str2[100];
    int len, x;
	
	printf("                                Bem vindo ao identificador de palindromo\n");
	
	printf("\nEscreva a mensagem: ");
	gets(str1);
	
	len = strlen(str1);
	
	for (x = 0; x < len; x++) {
        str2[x] = str1[len - 1 - x];
    }

    str2[len] = '\0'; 

    printf("%s", str2);
    
    if(strcmp(str1, str2) == 0){
    	printf("É um palindromo");
    }else{
    	printf("Não é um palindromo");
	}
	
	
}
