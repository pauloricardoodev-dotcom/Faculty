#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	
	char nome[50], sobrenome[50], completo[100];
	
	printf("Informe um nome: ");
	fgets(nome, sizeof(nome), stdin);
	nome[strcspn(nome, "\n")] = '\0';
	
	printf("Informe um sobrenome: ");
	fgets(sobrenome, sizeof(sobrenome), stdin);
	nome[strcspn(sobrenome, "\n")] = '\0';
	
	strcpy(completo, nome);
	strcat(completo, " ");
	strcat(completo, sobrenome);
	
	printf("Nome completo: %s", completo);
}
