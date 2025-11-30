#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>


int main(){
	
	/*Contar ocorrências de uma substring: Crie um programa que conte quantas vezes uma substring ocorre em uma string maior.*/
	
	setlocale(LC_ALL, "Portuguese");
	
	char strr[100], sub[100];
    int slstr, slsub, x, y, encontrado, contado = 0;
	
	printf("                                                Bem vindo ao conversor de A\n");
	printf("\n");
	printf("\n Escreva aqui a string maior: ");
	gets(strr);
	printf("\n Escreva aqui a sub string: ");
	gets(sub);	
	
	 slstr = strlen(strr);
     slsub = strlen(sub);


	for(x = 0; x <= slstr - slsub; x++){
		encontrado = 1;
		
		for(y = 0; y < slsub; y++){
			 if (strr[x + y] != sub[y]) {
                encontrado = 0;
            }
		}
		
		if(encontrado){
			contado++;
		}
	}
	 
	printf("A quantidade de vezes da substring é: %d", contado);
	
}
