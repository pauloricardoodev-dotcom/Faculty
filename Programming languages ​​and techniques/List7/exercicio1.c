#include<stdio.h>
#include<locale.h>
#include<string.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	char biblioteca[] = "string.h";
	
	printf("O comprimento é: %d", strlen(biblioteca));
}
