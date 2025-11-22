algoritmo "EXERCICIO_17"
// Função : ORDENADOR ALFABÉTICO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 16/08/2025
// Seção de Declarações
var
   vet:vetor[1..3] de caracter
   x, y:inteiro
   t:caracter
inicio

//Solicitar dois nomes e apresentar qual vem primeiro em ordem alfabética.
   escreva("Seja Bem vindo ao ordendador alfabético")
   escreval
   para x de 1 ate 3 faca
      escreval("digite um nome: ")
      leia(vet[x])
   fimpara
     para y de 1 ate 2 faca
       para x de 1 ate 2 faca
         SE(vet[x] > vet[x+1]) ENTAO
            t <- vet[x]
            vet[x] <- vet[x+1]
            vet[x+1] <- t
         FIMSE
       fimpara
     fimpara

   escreval("a ordem é : ")
   para x de 1 ate 3 faca
        escreval(vet[x])
   fimpara
fimalgoritmo
