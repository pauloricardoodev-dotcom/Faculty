#include <stdio.h>
#include <locale.h>
#include <string.h>

// Contagem de Letras: Escreva um programa que leia uma frase e conte quantas vezes uma letra específica ocorre na string.

int main(){
    setlocale(LC_ALL, "Portuguese");

    char entrada[50];
    int i, quant;

    printf("Escreva uma frase: ");
    fgets(entrada, sizeof(entrada), stdin);
    entrada[strcspn(entrada, "\n")] = '\0';

    for (i = 0; i < strlen(entrada); i++)
    {
        if (tolower(entrada[i]) == 'a')
        {
            quant++;
        }
    }

    printf("QUANTIDADE DE a's: %d\n", quant);
}