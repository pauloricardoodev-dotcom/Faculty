#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

/* Exercício 4:Compare os nomes de dois autores usando strcmp() e determine qual deles
 viria primeiro em ordemalfabética. */

int main() {
    setlocale(LC_ALL, "Portuguese");
    char nm1[50], nm2[50]; 
    int igual, x;

    printf("Digite um nome: ");
    fgets(nm1, 50, stdin);
     for (x = 0; nm1[x]; x++){
        nm1[x] = toupper((unsigned char)nm1[x]);
    }

    printf("Digite outro nome: ");
    fgets(nm2, 50, stdin);
    for (x = 0; nm2[x]; x++){
        nm2[x] = toupper((unsigned char)nm2[x]);
	}
	
    igual = strcmp(nm1, nm2);
	
	if(igual == 0){
		printf("\n");
		printf("Os nomes são iguais");
	}else{
		if(nm1[0]>nm2){
			printf("O nome %s vem primeiro na ordem alfabética", nm1);
		}else{
			printf("O nome %s vem primeiro na ordem alfabética", nm2);
		}
	}
	
}

