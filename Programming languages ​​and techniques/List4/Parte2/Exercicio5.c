#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main() {
    /*Contar palavras: Crie um programa que conte o número de palavras em uma frase, considerando as palavras separadas por espaços.*/

    setlocale(LC_ALL, "Portuguese");

    char strCompleta[100], tmp[100], guarda[100], quebra[20];
    int len, x, y= 0, conta = 1, palavra = 1;

    printf("Bem vindo ao divisor de palavras \n");
    printf("\n");
    printf("Escreva aqui o texto a ser dividido: ");
    gets(strCompleta);
    
    len = strlen(strCompleta);
    
	if(len == 0){
		printf("Não há nenhuma palvra");
	}else{
	    for(x=0; x<len; x++){
	    	tmp[x] = strCompleta[x];
	    	if(tmp[x] != ' '){
	    		guarda[y++] = tmp[x];
			}else{
				if(y>0){
					guarda[y] = '\0';
					y = 0;
					palavra++;
				}
			}
		}
		
		if(y > 0){
			guarda[y] = '\0';
			printf("a frase tem: %d palavras\n", palavra);
		}
	}
}
