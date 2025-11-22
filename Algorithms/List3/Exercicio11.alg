algoritmo "EXERCICIO11"
   // Função : SÓ NUMEROS
   // Autor : PAULO RICARDO R.A: 25013765-2
   // Data : 30/08/2025
   // Seção de Declarações
   var
    numero:caracter
    tabASc:inteiro
   inicio
   // Solicite uma string e exiba a quantidade de vogais que ela possui.
   escreval
   escreval("              Seja Bem vindo ao identificador de numero")
   escreval
   escreva("Insira um numero aqui: ")
   leia(numero)
   
   tabAsc  <- asc(numero)
   
   se(tabAsc < 48) ou (tabAsc > 57) entao
    repita
       escreval
       escreval("Não é um número!")
       escreva("insira novamente: ")
       leia(numero)
       tabAsc  <- asc(numero)
       escreval
    ate(tabAsc > 48) e (tabAsc < 57)
    escreval("é um número!")
    senao
     escreval("é um número!")
   fimse
fimalgoritmo
