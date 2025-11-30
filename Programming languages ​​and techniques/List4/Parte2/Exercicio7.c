#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main() {
    /*Verificar anagramas: Crie um programa que verifique se duas strings são anagramas, ou seja, se contêm exatamente os mesmos caracteres com a mesma frequência.*/

    setlocale(LC_ALL, "Portuguese");

    char texto[100], textoc[100], tmp;
    int x=0, y=0, len1, len2;

    printf("Bem vindo ao comparador de string\n");
    printf("\n");
    printf("Escreva aqui o 1º texto a ser comparado: ");
    gets(texto);
    printf("Escreva aqui o 2º texto a ser comparado: ");
    gets(textoc);
    
    len1 = strlen(texto);
    len2 = strlen(textoc);
    
     for (x = 0; x < len1; x++) {
        texto[x] = toupper(texto[x]);
    }

    for (x = 0; x < len2; x++) {
        textoc[x] = toupper(textoc[x]);
    }
    
    for(x=0; x < len1 - 1; x++){
    	for(y=x + 1; y < len1; y++){
    		if(texto[x] > texto[y]){
    			tmp = texto[x];
    			texto[x] = texto[y];
    			texto[y] = tmp;
			} 
		}
	}
	
	for(x=0; x < len2 - 1; x++){
    	for(y=x + 1; y < len2; y++){
    		if(textoc[x] > textoc[y]){
    			tmp = textoc[x];
    			textoc[x] = textoc[y];
    			textoc[y] = tmp;
			} 
		}
	}
	
	if(strcmp(texto, textoc) == 0){
		printf("É um anagrama");
	}else{
		printf("Não é um anagrama");
	}

	
}
