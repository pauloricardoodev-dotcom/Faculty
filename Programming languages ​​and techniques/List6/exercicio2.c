#include <stdio.h>
#include <locale.h>
#include <string.h>
#include <ctype.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	
	char frase[50], str1[50], str2[50], str3[100], tmp[100];
	int x, space;
	
	
	printf("Insira uma frase para reverter: ");
	fgets(frase, sizeof(frase), stdin);
	
	for(x=0; x < strlen(frase); x++){
		if(frase[x] == ' '){
			frase[x] = '\0';
			space += 1;
			tmp[x] = frase[x];
		}
		
		if(space == 0 && frase[x] != ' '){
			str1[x] = tmp[x];
			tmp[x] = "";
		}else 
			if(space == 1 && frase[x] != ' '){
				str2[x] = tmp[x];
				tmp[x] = "";
			}else
				if(space == 1 && frase[x] != ' '){
				str3[x] = tmp[x];
				tmp[x] = "";
		}
	}
	
	printf("Frase Inversa: %s, %s, %s", str3, str2, str1);
}
