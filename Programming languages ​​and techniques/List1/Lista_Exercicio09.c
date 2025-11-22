#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL,"Portuguese");
	
	int anoAtual, anoNasceu, idade;
	
	printf("em que ano estamos? ");
	scanf("%d", &anoAtual);
	printf("em que ano nasceste? ");
	scanf("%d", &anoNasceu);
	
	idade = anoAtual - anoNasceu;
	
	printf("tu tem %d anos de idade", idade);
	
}
