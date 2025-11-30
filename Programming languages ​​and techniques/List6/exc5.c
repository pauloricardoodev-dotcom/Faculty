#include <stdio.h>
#include <locale.h>
#include <string.h>

// Acrescentar Sufixo: Crie um programa que receba uma stringe acrescente um sufixo, como "Corp", ao final dela.

int main(){
    setlocale(LC_ALL, "Portuguese");

    char entrada[50];

    printf("Escreva o seu nome: ");
    fgets(entrada, sizeof(entrada), stdin);
    entrada[strcspn(entrada, "\n")] = '\0';

    strcat(entrada, "Corp");

    printf("CONCATENAÇÃO: %s\n", entrada);
}