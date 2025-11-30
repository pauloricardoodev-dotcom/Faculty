#include<stdio.h>
#include <locale.h>
 
main() {
 setlocale(LC_ALL, "Portuguese");
 
 int num, i, resultado = 0;
 
 printf("Digite um número: ");
 scanf("%d", &num);
 
 if(num == 2 || num == 3 || num == 5 || num == 7 || num == 11 || num == 13 || num == 17 || num == 23 || num == 31){
	printf("O número %d é um número primo.", num); 	
 }else{
 	printf("O número %d não é um número primo.", num);
 }
}
