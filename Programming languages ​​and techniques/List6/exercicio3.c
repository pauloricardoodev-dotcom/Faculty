#include <stdio.h>
#include <locale.h>
#include <string.h>

/* Criptografia Simples: Implemente um programa que substituacada letra em uma string
 por outra letra que seja duas posições à frente no alfabeto. Por exemplo, 'a' seria
 substituído por 'c', 'b' por 'd', e assim por diante.*/

int main(){
    setlocale(LC_ALL, "Portuguese");

    char ent[100];
    int x;

    printf("Digite a frase: ");
    fgets(ent, sizeof(ent), stdin);
    ent[strcspn(ent, "\n")] = '\0';
    
    
    for (x = 0; x < strlen(ent); x++)
    {
        ent[x] = ent[x] + 2;
    }
    
    
    printf("criptografado: %s\n", ent);
}
