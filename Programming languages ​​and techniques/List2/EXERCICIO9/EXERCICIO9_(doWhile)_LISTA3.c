#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

	/*Confesso que precisei da ajuda do chat pra entender que notas não podia começar em 0*/

    int notas=-1, x=0, y=2;
    float media=0;

    printf("    Digite a nota do 1º aluno para começar: ");

    do{
        scanf("%d", &notas);

        if (notas < 0 || notas > 100) {
            printf("nota inválida! Digite uma nota ou 0 para parar : ");
        } else if (notas != 0) { 
            printf("digite a nota do %dº aluno ou 0 para parar : ", y);
            media += notas;
            x++;
            y++;
        }
    }while(notas != 0);
    media=media/x;
        
    printf("A média das notas é: %.1f", media);
 }
