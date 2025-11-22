#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	
	int numero;
	
	for(numero=5; numero <= 20; numero++){
		printf("%d\n", numero);
	}
}
