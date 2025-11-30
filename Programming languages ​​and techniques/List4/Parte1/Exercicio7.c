#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>


int main(){
	
	/*Substituir caractere: Escreva um programa que substitua todas as ocorrências de um caractere em uma string por outro caractere.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char strNormal[100], tmp[100];
    int sl, x;
	
	printf("                                                Bem vindo ao conversor de A\n");
	printf("\n");
	printf("\n Escreva aqui: ");
	gets(strNormal);
	
	sl = strlen(strNormal);

	for(x = 0; x < sl; x++){
		tmp[x] = strNormal[x];
		if(tmp[x] == 'A' || tmp[x] == 'a'){
			tmp[x] = 'X';  
		}
	}
	
	 tmp[sl] = '\0';
	 
	printf("a palvra convertida é: %s", tmp);
	
}
