algoritmo "EXERCICIO12"
// Função : MEDIADORES DE CARACTERES
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   nomes: vetor[0..5] de caractere
   x, soma, tamanho: inteiro
   media: real
inicio
// Solicite um vetor contendo 6 nomes e apresente a média da quantidade de caracteres.

   escreval
   escreval("               Olá! Seja bem-vindo ao mediador de caracteres!")
   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval

   soma <- 0

   // Entrada dos nomes
   para x de 0 ate 5 faca
      escreva("Insira o ", x + 1, "º nome: ")
      leia(nomes[x])
      tamanho <- compr(nomes[x])
      soma <- soma + tamanho
   fimpara

   media <- soma / 6

   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval("               Nomes armazenados:")
   escreval

   // Exibição normal
   para x de 0 ate 5 faca
      escreval("Nome ", x + 1, ": ", nomes[x])
   fimpara
   
   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval("Média de caracteres por nome: ", media:3:2)
   escreval("----------------------------------------------------------------------------------")

fimalgoritmo

