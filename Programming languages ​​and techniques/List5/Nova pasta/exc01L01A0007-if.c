#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL,"Portuguese");
    
    float valorCompra, valorTotal;
    
    printf("Informe o valor da compra: ");
    scanf("%f",&valorCompra);
    
    if(valorCompra>500){
        valorTotal=valorCompra*1.20;
        printf("\nDesconto 20%, o valor total da compra: R$%.2f",valorTotal);
    } else if(valorCompra>=100 && valorCompra<=500){
        valorTotal=valorCompra*1.10;
        printf("\nDesconto 10%, o valor total da compra: R$%.2f",valorTotal);
    } else if(valorCompra<100){
        printf("\nSem desconto, o valor total a pagar: R$%.2f",valorCompra);
    } else{
        printf("\nValor Inválido");
    }
    return 0;
}
