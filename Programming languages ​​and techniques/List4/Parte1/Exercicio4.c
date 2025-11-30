#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>


int main(){
	
	/*Contar vogais: Escreva um programa que conte o número de vogais em uma string.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char strCompleta[100], tmp;
    int sl, x, vogais=0;
	
	printf("                                    Bem vindo ao contador de vogais\n");
	printf("\n");
	printf("\n Escreva aqui: ");
	gets(strCompleta);
	
	sl = strlen(strCompleta);
	

	for(x=0; x < sl; x++){
		tmp = toupper((unsigned char)strCompleta[x]);
		if(tmp == 'A' || tmp == 'E' || tmp == 'I' || tmp == 'O' || tmp == 'U'){
			vogais++;
		}
	}
	
	printf("Quantidade de vogais: %d", vogais);
	
}
