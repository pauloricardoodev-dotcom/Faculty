#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int numero=6;
    
   while (numero<=50) {
   	printf("%d ", numero);
   	numero +=2;
   }    
 }
