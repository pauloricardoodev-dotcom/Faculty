#include<stdio.h>
#include<locale.h>
#include<string.h>

/*Exercício 2: Declare duas strings.Copie o nome da biblioteca para a string vazia usando strcpy() e imprima
a segunda string.*/

int main(){
	setlocale(LC_ALL, "Portuguese");
	char biblioteca[] = "string.h", livraria[9]; //kkkk só uma piadinha pra descontrair
	int x, tam;
	
	tam = strlen(biblioteca);
	
	for(x=0; x < tam; x++){
		livraria[x]	 = biblioteca[x];
	}
	
	 livraria[x] = '\0';
	
	printf("%s", livraria);
}
