#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main() {
    /*Encontrar o maior prefixo comum: Implemente um programa que encontre o maior prefixo comum entre duas strings.*/

    setlocale(LC_ALL, "Portuguese");

    char igual[100], tmp1[100], tmp2[100];
    int x=0, y=0;

    printf("Bem vindo ao comparador de string\n");
    printf("\n");
    printf("Escreva aqui o 1º texto a ser comparado: ");
    gets(tmp1);
    printf("Escreva aqui o 2º texto a ser comparado: ");
    gets(tmp2);
    
    
	while(tmp1[x] == tmp2[x]){
		igual[y] = tmp1[x];
		x++;
		y++;
	}
	
	printf("O maior prefixo igual é: %s", igual);
}
