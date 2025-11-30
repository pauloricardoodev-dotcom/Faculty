#include <stdio.h>
#include <locale.h>
#include <string.h>

// Caça-Palavras: Escreva um programa que, dado um conjunto de palavras-chave e um texto, verifique quantas palavras-chave estão presentes no texto e liste quais são.

int main(){
    setlocale(LC_ALL, "Portuguese");

    char entrada[50];

    printf("Escreva o seu nome: ");
    fgets(entrada, sizeof(entrada), stdin);
    entrada[strcspn(entrada, "\n")] = '\0';

    

    printf("CONCATENAÇÃO: %s\n", );
}