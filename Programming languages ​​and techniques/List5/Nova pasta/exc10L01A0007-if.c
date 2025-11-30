#include <stdio.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL,"Portuguese");
	
	float nota, media;
	
	printf("Informe a 1º nota: ");
	scanf("%f", &nota);
	media = nota;
	printf("Informe a 2º nota: ");
	scanf("%f", &nota);
	media = (media+nota)/2;
	
	if(media >= 6){
		printf("\nAprovado ");
	} else if(media<2){
		printf("\nReprovado ");
	} else if(media<0 && media>10) {
		printf("\nValor inválido ");
	} else {
		printf("\nRecuperação");
	}
	
	return 0;
}
