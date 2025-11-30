#include <stdio.h>
#include <locale.h>
#include <string.h>

// Contagem de Substrings: Implemente um programa que conte quantas vezes uma substring específica ocorre em uma frase.

int main(){
    setlocale(LC_ALL, "Portuguese");

    char entrada[50];

    printf("Escreva o seu nome: ");
    fgets(entrada, sizeof(entrada), stdin);
    entrada[strcspn(entrada, "\n")] = '\0';

    

    printf("CONCATENAÇÃO: %s\n", );
}