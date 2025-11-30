#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int i, numero,qtdpar=0, qtdimpar=0,somaimpar=0;
    float media;
    
    for(
	;i<=10;){
    printf("Informe o %d° numero: ", i);
    scanf("\n%d", &numero);
      i++
      
      if(numero %2==0){
    printf("Este é um número par\n");
      qtdpar++;
      
	}else{
	
	printf("Este é um número ímpar\n");
	somaimpar+=numero;
	qtdimpar++;
	}
  } 
    if(qtdimpar>0){
    media = somaimpar/qtdimpar;
    printf("\nA média dos números ímpares é de: %f", media);
	}else {
	printf("\nNão foram solicitados números ímpares");
	}
	printf("\nA quantidade de números pares solicitados foi de: %d",qtdpar);
  
}
