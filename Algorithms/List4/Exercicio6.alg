algoritmo "EXERCICIO6"
// Função : APRESENTADOR NORMAL, DOBRADO E METADE
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v1, v2, v3: vetor[0..7] de real
   x, y: inteiro
   n:real
inicio
// Faça um algoritmo que Leia um vetor (V1) de 10 elementos numéricos e
// preencha um outro (V2) contendo em cada célula, o dobro de V1. Em seguida,
// preencha um terceiro vetor (V3) contendo em cada célula a metade de V1.
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
        v2[x] <- n + n
        v3[x] <- n/2
    fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval(" Vetor normal (V1): ")
   escreval
   para x de 0 ate 7 faca
      escreva(v1[x]:3:0, " | ")
   fimpara

   escreval
   escreval

   escreval
   escreval(" Vetor dobrado (V2): ")
   escreval
   para x de 0 ate 7 faca
      escreva(v2[x]:3:0, " | ")
   fimpara

   escreval
   escreval

   escreval
   escreval(" Vetor na metade (V3): ")
   escreval
   para x de 0 ate 7 faca
      escreva(v3[x]:3:2, " | ")
   fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
