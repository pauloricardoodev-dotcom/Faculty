#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    char strPrincipal[100], sub[100];
    int posi, tamanho, x;

    printf("Bem-vindo ao extrator de substring\n\n");

    printf("Digite a string principal: ");
    gets(strPrincipal);

    printf("Digite a posição inicial (começando em 0): ");
    scanf("%d", &posi);

    printf("Digite o tamanho da substring: ");
    scanf("%d", &tamanho);
    
    

    for(x = 0; x < tamanho && (posi + x) < strlen(strPrincipal); x++) {
        sub[x] = strPrincipal[posi + x];
    }
    sub[x] = '\0'; 

    printf("A substring extraída é: %s\n", sub);
}

