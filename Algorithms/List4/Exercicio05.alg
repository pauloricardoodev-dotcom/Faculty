algoritmo "EXERCICIO5"
// Função : APRESENTADOR NORMAL E INVERSO
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v1, v2: vetor[0..7] de inteiro
   x, y, n: inteiro
inicio
// Construir um algoritmo que Leia um vetor de 8 elementos (V1) e preencha um
// outro (V2) em ordem inversa.
 escreval
 escreval
 escreval("               Olá Seja bem vindo ao apresentador dobrado!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
 escreval
 escreval

    para x de 0 ate 7 faca
        escreva("'    insira o ", x +1, "º valor: ")
        leia(n)
        v1[x] <- n
    fimpara

    para x de 0 ate 7 faca
        y <- 7 - x
        v2[x] <- v1[y]
    fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval(" Vetor normal (V1): ")
   escreval
   para x de 0 ate 7 faca
      escreva(v1[x], " ")
   fimpara
   
   escreval
   escreval

   escreval
   escreval(" Vetor inverso (V2): ")
   escreval
   para x de 0 ate 7 faca
      escreva(v2[x], " ")
   fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo

