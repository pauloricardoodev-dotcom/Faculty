#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int num=5;
    
    do{
    	printf("%d ", num);
    	num+=2;
	}while(num<=50);
}
