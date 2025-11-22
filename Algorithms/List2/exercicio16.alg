algoritmo "EXERCICIO_16"
// Função : ORDENADOR ALFABÉTICO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 16/08/2025
// Seção de Declarações
var
   vet:vetor[1..2] de caracter
   x:inteiro
   t:caracter
inicio

//Solicitar dois nomes e apresentar qual vem primeiro em ordem alfabética.
   escreva("Seja Bem vindo ao ordendador alfabético")
   escreval
   para x de 1 ate 2 faca
      escreval("digite um nome: ")
      leia(vet[x])
   fimpara

      SE(vet[1] > vet[2]) ENTAO
         t <- vet[1]
         vet[1] <- vet[2]
         vet[2] <- t
      FIMSE

   escreval("a ordem é : ")
   para x de 1 ate 2 faca
        escreval(vet[x])
   fimpara
fimalgoritmo
