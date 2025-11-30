#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int idades;

    do{
    	printf("Digite sua idade ou 0 para parar : ");
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
    }while(idades =! 0);
}
