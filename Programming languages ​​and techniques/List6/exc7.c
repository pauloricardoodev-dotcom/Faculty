#include <stdio.h>
#include <locale.h>
#include <string.h>

// Remover Espaços em Branco: Escreva um programa que remova todos os espaços em branco de uma frase, deixando apenas as palavras juntas.

int main(){
    setlocale(LC_ALL, "Portuguese");

    char entrada[100], novaStr[100];
    int i, k = 0;

    printf("Digite uma frase: ");
    fgets(entrada, sizeof(entrada), stdin);
    entrada[strcspn(entrada, "\n")] = '\0';

    for (i = 0; i < strlen(entrada); i++)
    {
        if (entrada[i] != ' ')
        {
            novaStr[k] = entrada[i];
            k++;
        }        
    }

    printf("CONCATENAÇÃO: %s\n", novaStr);
}