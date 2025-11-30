#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>


int main(){
	
	/*Contar consoantes: Crie um programa que conte o número de consoantes em uma string.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char strCompleta[100], tmp;
    int sl, x, consoante=0;
	
	printf("                                    Bem vindo ao contador de consoantes\n");
	printf("\n");
	printf("\n Escreva aqui: ");
	gets(strCompleta);
	
	sl = strlen(strCompleta);
	

	for(x=0; x < sl; x++){
		if(strCompleta[x] >= 'A' && strCompleta[x] <= 'Z' || strCompleta[x] >= 'a' && strCompleta[x] <= 'z'){
			tmp = toupper((unsigned char)strCompleta[x]);
			if(tmp != 'A' && tmp != 'E' && tmp != 'I' && tmp != 'O' && tmp != 'U'){
				consoante++;
			}	
		}
	}
	
	printf("Quantidade de consoante: %d", consoante);
	
}
