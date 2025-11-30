#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

/* Exercício 8: Encontre e imprima a primeira ocorrência do caractere 'a' 
no nome de umautor usando strchr()*/

int main() {
    setlocale(LC_ALL, "Portuguese");
    char nm[50]; 
    int x;

    printf("Digite um nome: ");
    fgets(nm, 50, stdin);
   	for (x = 0; nm[x]; x++){
        nm[x] = toupper(nm[x]);
    }
    
     char *ptr = strchr(nm, 'A');
    
	if (ptr != NULL) {
    printf("Caractere 'A' encontrado: %c\n", *ptr);
} else {
    printf("Caractere 'A' não encontrado\n");
}
	
}
