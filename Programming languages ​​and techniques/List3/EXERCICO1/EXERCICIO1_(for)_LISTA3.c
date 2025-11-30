#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL, "Portuguese");
	
	int idade, x=0;
	float media=0;
	
	printf("Bem vindo ao mediador de idades!");
	
	printf("\n");
	for(x=1; x<=3 ; x++){
		printf("\n Por favor isira a %dº idade: ", x);
		scanf("%d", &idade);
		
		media = media + idade;
	}
	
	media = media/3;
	
	printf("\na média das idades é %1.f", media);
}
