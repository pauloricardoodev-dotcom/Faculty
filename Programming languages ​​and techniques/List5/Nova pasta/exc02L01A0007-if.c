#include <stdio.h>
#include <locale.h>   

int main() {
    setlocale(LC_ALL,"Portuguese");
    
    int valor, notas100 = 0, notas50 = 0, notas20 = 0, notas10 = 0, notas5 = 0;
    
    printf("Informe o valor á sacar: ");
    scanf("%d",&valor);
    
    if(valor>=100){
        notas100=valor/100;
        valor=valor%100;
    }
    if(valor>=50){
        notas50=valor/50;
        valor=valor%50;
    }
    if(valor>=20){
        notas20=valor/20;
        valor=valor%20;
    }
    if(valor>=10){
        notas10=valor/10;
        valor=valor%10;
    }
    if(valor>=5){
        notas5=valor/5;
        valor=valor%5;
    }
    
    printf("\nA quantidade de notas de 100: %d\n", notas100);
    printf("A quantidade de notas de 50: %d\n", notas50);
    printf("A quantidade de notas de 20: %d\n", notas20);
    printf("A quantidade de notas de 10: %d\n", notas10);
    printf("A quantidade de notas de 5: %d\n", notas5);
    
    return 0;
}
