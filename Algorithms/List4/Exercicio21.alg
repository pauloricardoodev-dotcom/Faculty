algoritmo "EXERCICIO21"
// Função : APRESENTADOR NORMAL E INVERSO
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v1: vetor[0..7] de inteiro
   v2: vetor[0..4] de caracter
   x, n: inteiro
inicio
//Construa um algoritmo que gere automaticamente um vetor (V1) com 5
//elementos inteiros com os valores entre 65 a 90, e posteriormente monte um
//segundo vetor (V2) contendo a informação “PAR” ou “IMPAR” de acordo com o
//valor de V1 de mesmo índice.

 escreval
 escreval
 escreval("               Olá Seja bem vindo ao apresentador dobrado!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")


     para x de 0 ate 4 faca
      n <- 65 + randi(26)   //precisei de uma ajuda do chat pra pensar nessa resposta
      v1[x] <- n
   fimpara

    para x de 0 ate 4 faca
        se(v1[x]%2 = 0) entao
         v2[x] <- "Par"
         senao
          v2[x] <- "Impar"
         fimse
    fimpara
      escreva("                        ")
   escreval("numeros gerados e suas paridades ")
   escreval
   escreva("          ")
   para x de 0 ate 4 faca
      escreva("|",v1[x], " ",v2[x], " | ")
   fimpara

   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
