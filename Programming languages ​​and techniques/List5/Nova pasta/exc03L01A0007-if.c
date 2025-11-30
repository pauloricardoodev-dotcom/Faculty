#include <stdio.h>
#include <locale.h> 

int main() {
    setlocale(LC_ALL,"Portuguese");
    
    char classi;
    float salario;
    
    printf("Informe a classificão (A/B/C): ");
    scanf("%c",&classi);
    printf("Agora, informe o salario: ");
    scanf("%f",&salario);
    
    if(classi=='A'){
        salario=salario*1.15;
        printf("\nBônus de 15%: R$%.2f",salario);
    } else if(classi=='B'){
        salario=salario*1.10;
        printf("\nBônus de 10%: R$%.2f",salario);
    } else if(classi=='C'){
        salario=salario*1.05;
        printf("\nBônus de 5%: R$%.2f",salario);
    } else {
        printf("\n-Classificação Inválida-");
    }
    
    return 0;
}