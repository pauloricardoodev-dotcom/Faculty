#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

/*Exercício 6:Concatene os nomes de dois autores usando strncat(), mas copie apenas os primeiros 3
  caracteres do segundo nome.*/

int main() {
	
	setlocale(LC_ALL, "Portuguese");
    char primnm[50], ultnm[50], segnm[50]; 
    int x;

    printf("Digite o primeiro nome: ");
    fgets(primnm, sizeof(primnm), stdin);
    primnm[strcspn(primnm, "\n")] = '\0'; 

    printf("Digite o segundo nome: ");
    fgets(ultnm, sizeof(ultnm), stdin);
    ultnm[strcspn(ultnm, "\n")] = '\0'; 
    for (x = 0; x < 3; x++){
        segnm[x] = ultnm[x];
    }

    strcat(primnm, " ");  
    strcat(primnm, segnm);

    printf("nomes concatenados: %s", primnm);
	
}

