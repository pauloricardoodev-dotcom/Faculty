#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int num=5;
    
    while(num<=50){
    	printf("%d ", num);
    	num+=2;
	}
}
