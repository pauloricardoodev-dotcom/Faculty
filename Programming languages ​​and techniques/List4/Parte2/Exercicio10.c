#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    char texto[100], caracUni[100];
    int conta[100];  
    int x, y, achou, z = 0;

    printf("Bem-vindo ao contador de frequência\n");
    printf("Digite a frase: ");
    gets(texto); 

    for(x = 0; texto[x] != '\0'; x++){
        achou = 0;

        for(y = 0; y < z; y++){
            if(texto[x] == caracUni[y]){
                achou = 1;
                conta[y]++; 
 
            }
        }
    
        if(!achou){
            caracUni[z] = texto[x];
            conta[z] = 1;
            z++;
        }
    }

    printf("\nFrequência de caracteres:\n");
    for(x = 0; x < z; x++){
        printf("repetiu: '%c' %d vezes \n", caracUni[x], conta[x]);
    }

}
