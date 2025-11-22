#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	
	int numero=5;
	
	while(numero <= 20){
		printf("%d\n", numero);
		numero++;
	}
}
