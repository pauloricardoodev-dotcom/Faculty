#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main() {
    /*Remover espaços em branco: Escreva um programa que remova todos os espaços em branco de uma string.*/

    setlocale(LC_ALL, "Portuguese");

    char strCE[100], strSE[100],together[100];
    int len, x, y = 0;

    printf("Bem vindo ao divisor de palavras\n");
    printf("\n");
    printf("Escreva aqui o texto a ser removidos os espaços ");
    gets(strCE);
    
    len = strlen(strCE);
    

    for(x=0; x<len; x++){
    	if(strCE[x] != ' '){
    		strSE[y] = strCE[x];
    		y++;
		}
	}
	printf("a frase sem epaços é: %s", strSE);
}

