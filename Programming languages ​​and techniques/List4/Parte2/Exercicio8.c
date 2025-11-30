#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>


int main(){
	
	/*Remover vogais: Escreva um programa que remova todas as vogais de uma string.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char strCompleta[100], tmp, svogais[100];
    int sl, x, y=0;
	
	printf("                                    Bem vindo ao contador de vogais\n");
	printf("\n");
	printf("\n Escreva aqui: ");
	gets(strCompleta);
	
	sl = strlen(strCompleta);
	

	for(x=0; x < sl; x++){
		tmp = toupper(strCompleta[x]);
		if(tmp != 'A' && tmp != 'E' && tmp != 'I' && tmp != 'O' && tmp != 'U'){
			svogais[y] = strCompleta[x];
			y++;
		}
	}
	svogais[y] = '\0';
	
	printf("Texto sem vogais: %s", svogais);
	
}
