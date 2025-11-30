#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>


int main(){
	
	/*Inverter uma string: Implemente um programa que inverta uma string sem usar funções auxiliares.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char strNormal[100], tmp[100], inverso;
    int sl, x;
	
	printf("                                                Bem vindo ao inversor\n");
	printf("\n");
	printf("\n Escreva aqui: ");
	gets(strNormal);
	
	sl = strlen(strNormal);

	for(x = 0; x < sl; x++){
		tmp[x] = strNormal[sl - x - 1];
	}
	
	 tmp[sl] = '\0';
	 
	printf("a palvra invertida é: %s", tmp);
	
}
