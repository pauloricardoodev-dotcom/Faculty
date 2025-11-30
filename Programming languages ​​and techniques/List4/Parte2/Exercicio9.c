#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {
	/*Intercalar duas strings: Implemente um programa que intercale os caracteres de duas strings, criando uma terceira string que contém caracteres alternados de ambas.*/
    setlocale(LC_ALL, "Portuguese");

    char str1[50], str2[50], sai[100];
    int i = 0, j = 0, k = 0;

    printf("Escreva uma palavra: ");
    fgets(str1, sizeof(str1), stdin);
    str1[strcspn(str1, "\n")] = '\0';

    printf("Escreva outra palavra: ");
    fgets(str2, sizeof(str2), stdin);
    str2[strcspn(str2, "\n")] = '\0';

    while (i < strlen(str1) && j < strlen(str2)) {
        sai[k++] = str1[i++];
        sai[k++] = str2[j++];
    }

    while (i < strlen(str1)) {
        sai[k++] = str1[i++];
    }

    while (j < strlen(str2)) {
        sai[k++] = str2[j++];
    }

    sai[k] = '\0'; 

    printf("Palavra com as letras intercaladas: %s\n", sai);
}
