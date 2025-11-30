#include <stdio.h>
#include <locale.h>
#include <string.h>

// Separar Nomes de Arquivos: Crie um programa que leia uma lista de nomes de arquivos separados por vírgulas e armazene-os em um array.

int main(){
    setlocale(LC_ALL, "Portuguese");

    char entrada[100], str1[50], str2[50], str3[50], str4[50], str5[50];
    int i, j = 0, k = 0, m = 0, n = 0, quant = 0;

    printf("Escreva uma frase com no máximo 5 palavras: ");
    fgets(entrada, sizeof(entrada), stdin);
    entrada[strcspn(entrada, "\n")] = '\0';

    for (i = 0; i < strlen(entrada); i++)
    {
        if (entrada[i] == ',')
        {
            quant++;
        }
        
        if (entrada[i] != ',' && quant == 0)
        {
            str1[i] = entrada[i];
        }

        if (entrada[i] != ',' && quant == 1)
        {
            str2[j] = entrada[i]; 
            j++;
        }

        if (entrada[i] != ',' && quant == 2)
        {
            str3[k] = entrada[i];
            k++; 
        }

        if (entrada[i] != ',' && quant == 3)
        {
            str4[m] = entrada[i];
            m++; 
        }

        if (entrada[i] != ',' && quant >= 4)
        {
            str5[n] = entrada[i];
            n++; 
        }
    }

    printf("Frase com ordem invertida: %s %s %s %s %s\n", str5, str4, str3, str2, str1);
}