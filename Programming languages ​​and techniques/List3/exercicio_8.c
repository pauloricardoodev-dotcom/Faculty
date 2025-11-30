#include <stdio.h>
#include <locale.h>
#include <math.h>

/*ECERCICIO 8*/
/*Escreva um programa que verifique se um número é primo usando um laço for.*/

int main() {
    int num, x, primo = 1;
    double raiz;

    setlocale(LC_ALL, "Portuguese");

    printf("                                    Seja bem-vindo ao identificador de números primos!\n\n");

    
    for(;;) {  
        printf("    Digite o número aqui (maior que 1): ");
        scanf("%d", &num);
        if (num > 1) {
            break; 
        }
        printf("Número incorreto! Tente novamente\n");
    }

    raiz = sqrt(num);

    for (x = 2; x <= raiz; x++) {
        if (num % x == 0) {
            primo = 0; 
                
        }
    }

    if (primo == 1) {
        printf("\n              é primo!\n", num);
    } else {
        printf("\n           não é primo!\n", num);
    }

}

