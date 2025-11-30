#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int notas, x=0, y=2;
    float media;

    printf("    Digite a nota do 1º aluno para começar: ");

/* mesmo lançe do for vazio lá */

    for(;;) {
        scanf("%d", &notas);

        if (notas == 0) {
            printf("Finalizado\n");
            break;
        }

        if (notas < 0 || notas > 100) {
            printf("Idade inválida! Digite uma nota ou 0 para parar : ");
        } else {
            printf("Digite a nota do %dº aluno ou 0 para parar : ", y);
            media += notas;
            x++;
            y++;
        }
    }
    media=media/x;
        
    printf("A média das notas é: %.1f", media);
}
