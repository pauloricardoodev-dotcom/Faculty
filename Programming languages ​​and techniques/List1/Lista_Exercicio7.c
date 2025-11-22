#include <stdio.h>
#include <locale.h>

main(){
	setlocale(LC_ALL,"Portuguese");
	
	int num, suc, ant;
	
	printf("bla bla bla, fala ai pra descobrir o antecessor e o sucessor ");
	scanf("%d", &num);
	
	ant = num - 1;
	suc = num + 1;
	
	printf("seu numero é %d o antecessor é %d e o sucessor é %d ", num, ant, suc);
}
