#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

/* Exercício 7:Compare os nomes de dois livros usando
  strncmp(), considerando apenas os primeiros 4 caracteres. */

int main() {
    setlocale(LC_ALL, "Portuguese");
    char nm1[50], nm2[50], nome1[50], nome2[50]; 
    int igual, x;

    printf("Digite um nome: ");
    fgets(nm1, 50, stdin);
     for (x = 0; nm1[x]; x++){
        nm1[x] = toupper((unsigned char)nm1[x]);
    }
    
     for (x = 0; x < 4; x++){
        nome1[x] = nm1[x];
    }
    
    nome1[4] = '\0';
	

    printf("Digite outro nome: ");
    fgets(nm2, 50, stdin);
    for (x = 0; nm2[x]; x++){
        nm2[x] = toupper((unsigned char)nm2[x]);
	}
	
	for (x = 0; x < 4; x++){
        nome2[x] = nm2[x];
    }
    
    nome2[4] = '\0';
	
    igual = strcmp(nome1, nome2);
	
	if(igual == 0){
		printf("\n");
		printf("Os nomes são iguais (nas 4 primeiras posições)");
	}else{
		printf("\n");
		printf("Os nomes são diferentes (nas 4 primeiras posições)");
	}
	
}

