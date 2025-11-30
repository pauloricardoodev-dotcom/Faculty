#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int idades;

    printf("Digite sua idade ou 0 para parar : ");

/* Descobri que da pra fazer um For vazio pra repetir eternamente */

    for(;;) {
        scanf("%d", &idades);

        if (idades == 0) {
            printf("Finalizado\n");
            break;
        }

        if (idades < 0 || idades > 100) {
            printf("Idade inválida! Digite novamente ou aperte 0 para sair : ");
        } else {
            printf("Idade adicionada : %d\n", idades);
            printf("Digite outra idade ou 0 para parar : ");
        }
    }
}
