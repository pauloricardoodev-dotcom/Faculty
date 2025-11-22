algoritmo "EXERCICIO31"
// Função : GERADOR DE MATRIZ NÃO REPETIDA
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
var
   v: vetor[1..6,1..6] de inteiro
   x, y, n, repetido, l, c: inteiro
inicio
   escreval
   escreval("               Olá! Seja bem-vindo ao gerador de matriz não repetitiva!")
   escreval("----------------------------------------------------------------------------------")

//-------------------------------Gerador----------------------------------------------------------------
   para x de 1 ate 6 faca
      para y de 1 ate 6 faca
         repita
            n <- 7 + randi(44)
            repetido <- 0

//----------------------------------Verificação---------------------------------------------------------
            para l de 1 ate 6 faca
               para c de 1 ate 6 faca
                  se v[l, c] = n entao
                     repetido <- 1
                  fimse
               fimpara
            fimpara
         ate repetido = 0
         v[x, y] <- n
      fimpara
   fimpara

//----------------------------------Apresentação---------------------------------------------------------
   escreval
   escreval("Matriz gerada sem números repetidos:")
   para x de 1 ate 6 faca
      para y de 1 ate 6 faca
         escreva(v[x, y]:3, " ")
      fimpara
      escreval
   fimpara
   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
