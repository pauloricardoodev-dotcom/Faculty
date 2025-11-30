#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int i=1, num,par=0, impar=0,somaimpar=0;
    float media;
    
    do{
    printf("Informe o %d° numero: ", i);
    scanf("\n%d", &num);
      i++;
      
      if(num %2==0){
    printf("Este é um número par\n");
      par++;
      
	}else{
	
	printf("Este é um número ímpar\n");
	somaimpar+=num;
	impar++;
	}
  }while(i<=10); 
    if(impar>0){
    media = somaimpar/impar;
    printf("\nA média dos números ímpares é de: %f", media);
	}else {
	printf("\nNão foram solicitados números ímpares");
	}
	printf("\nA quantidade de números pares solicitados foi de: %d",par);
  
}
