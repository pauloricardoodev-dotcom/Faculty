#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

/* Exercício 9: Encontre e imprima a primeira ocorrência da substring "lib"
 no nome da biblioteca usando strstr()*/

int main() {
    setlocale(LC_ALL, "Portuguese");
    char nm[50]; 
    int x;

    printf("Digite um nome: ");
    fgets(nm, 50, stdin);
   	for (x = 0; nm[x]; x++){
        nm[x] = toupper(nm[x]);
    }
    
     char *ptr = strstr(nm, "LIB");
    
	if (ptr != NULL) {
    printf("Substring 'LIB' encontrada: %s\n", ptr);
} else {
    printf("Substring 'LIB' não encontrada");
}
	
}
