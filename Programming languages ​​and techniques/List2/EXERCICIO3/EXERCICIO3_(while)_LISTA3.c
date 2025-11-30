#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	
	int numero=30;
	
	while(numero >= 5){
		printf("%d\n", numero);
		numero--;
	}
}
