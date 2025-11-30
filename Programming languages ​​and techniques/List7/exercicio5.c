#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

/* Exercício 5: Utilize strncpy() para copiar os primeiros 5 caracteres 
  do título de umlivro para uma nova string. */

int main() {
    setlocale(LC_ALL, "Portuguese");
    char titliv[50], titlivcop[50]; 
    int igual, x;

    printf("Digite o titulo de um livro: ");
    fgets(titliv, 50, stdin);
    
    for (x = 0; x < 5; x++){
        titlivcop[x] = titliv[x];
    }

    printf("As 5 primeiras letras do titulo são: %s", titlivcop);
	
}

