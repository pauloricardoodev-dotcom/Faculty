#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main() {
    /*Dividir uma frase em palavras: Escreva um programa que divida uma frase em palavras individuais e as armazene em um array.*/

    setlocale(LC_ALL, "Portuguese");

    char strCompleta[100], tmp[100], guarda[100], quebra[20];
    int len, x, y= 0, conta = 1;

    printf("Bem vindo ao divisor de palavras\n");
    printf("\n");
    printf("Escreva aqui o texto a ser dividido: ");
    gets(strCompleta);
    
    len = strlen(strCompleta);
    

    for(x=0; x<len; x++){
    	tmp[x] = strCompleta[x];
    	if(tmp[x] != ' '){
    		guarda[y++] = tmp[x];
		}else{
			if(y>0){
				guarda[y] = '\0';
				printf("%dº palavra: %s\n", conta++, guarda);
				y = 0;
			}
		}
	}
	
	if(y > 0){
		guarda[y] = '\0';
		printf("%dº palavra: %s\n", conta++, guarda);
	}
}

