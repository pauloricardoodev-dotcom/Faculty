#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int num;
    
   for(num=6;num<=50;num+=2){
   	printf("%d ", num);
   }    
 }
