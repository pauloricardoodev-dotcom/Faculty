#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    char nome[50];
    int continuar = 1, somaGeral;
    float IMC = 0, magro = 0, preObeso = 0, obeso = 0, obesidadeMorbida = 0;

    for(;;) {
        printf("Digite seu nome: ");
        scanf(" %49[^\n]", nome); 

        printf("Digite seu IMC: ");
        scanf("%f", &IMC);

        while (IMC <= 0) {
            printf("IMC inválido, digite novamente: ");
            scanf("%f", &IMC);
        }

        if (IMC <= 24.9) {
            magro += 1;
        } else if (IMC <= 29.9) {
            preObeso += 1;
        } else if (IMC <= 39.9) {
            obeso += 1;
        } else {
            obesidadeMorbida += 1;
        }

        printf("Quer continuar (1 para sim, 0 para não): ");
        scanf("%d", &continuar);

        if (continuar == 0) {
            break; 
        }
    }

    somaGeral = magro + preObeso + obeso + obesidadeMorbida;

    if (somaGeral > 0) {
        magro = magro / somaGeral * 100;
        preObeso = preObeso / somaGeral * 100;
        obeso = obeso / somaGeral * 100;
        obesidadeMorbida = obesidadeMorbida / somaGeral * 100;

        printf("\n--- Resultados ---\n");
        printf("Porcentagem de pessoas magras: %.1f%%\n", magro);
        printf("Porcentagem de pessoas pré-obesas: %.1f%%\n", preObeso);
        printf("Porcentagem de pessoas obesas: %.1f%%\n", obeso);
        printf("Porcentagem de pessoas com obesidade mórbida: %.1f%%\n", obesidadeMorbida);
    } else {
        printf("\nNenhum dado foi inserido.\n");
    }
}

