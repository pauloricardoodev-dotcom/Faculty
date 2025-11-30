#include <stdio.h>
#include <locale.h>
#include <string.h>

// Nome de Usuário Único: Implemente um programa que receba o nome completo de um usuário e gere automaticamente um nome de usuário único, utilizando as iniciais do nome e sobrenome.

int main(){
    setlocale(LC_ALL, "Portuguese");

    char entrada[50], user[50];
    int i, k = 0, quant = 0, num;

    printf("Escreva um o seu nome completo:  ");
    fgets(entrada, sizeof(entrada), stdin);
    entrada[strcspn(entrada, "\n")] = '\0';

    for (i = strlen(entrada); i > 0; i--)
    {
        if (entrada[i] = ' ')
        {
            quant++;
        }
        
        if (entrada[i] = ' ' && quant == 1)
        {
            user[k] = entrada[i + 1];
            k++;
        }
    }
    
    user[k] = entrada[0];

    for (i = 0; i < 1; i++)
    {
        num = (int)user[i];
        
    }
    


    

    printf("CONCATENAÇÃO: %s\n", );
}