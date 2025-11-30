#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    char frase[100], fraseSC[100];
    int x, y, achou, z = 0;

    printf("Bem vindo ao apagador de repetição\n\n");
    printf("Escreva aqui a frase com caracteres repetidos: ");
    fgets(frase, sizeof(frase), stdin);
    frase[strcspn(frase, "\n")] = 0;

    for(x = 0; frase[x] != '\0'; x++){
        achou = 0;
        for(y = 0; y < z; y++){
            if(frase[x] == fraseSC[y]){
                achou = 1;
            }
        }
        if(!achou){
            fraseSC[z] = frase[x];
            z++;
        }
    }

    fraseSC[z] = '\0';

    printf("A frase sem caracteres duplicados é: %s\n", fraseSC);

}

