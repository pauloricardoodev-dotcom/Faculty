#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main() {
    /* Converter para maiúsculas/minúsculas: Implemente um programa que converta uma string para maiúsculas ou minúsculas. */

    setlocale(LC_ALL, "Portuguese");

    char strA[100];
    int menorMaior;

    printf("Bem vindo ao conversor de maiúscula em minúscula\n");
    printf("\n");
    printf("Escreva aqui o texto a ser mudado: ");
    gets(strA);

    printf("Digite 1 para Maiúscula ou 2 para minúscula: ");
    scanf(menorMaior);

    switch(menorMaior) {
        case 1:
            strA = toupper(strA);
            break;
        case 2:
            strA = tolowe(strA);
            break;
        default:
            printf("Digite um número válido");
    }

    printf("A resposta é: %s", strA);

    return 0;
}

