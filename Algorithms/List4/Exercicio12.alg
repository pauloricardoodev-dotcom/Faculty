algoritmo "EXERCICIO12"
// Função : APRESENTADOR NORMAL E INVERSO
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   nomes: vetor[0..4] de caractere
   qtdCaracteres: vetor[0..4] de inteiro
   x: inteiro
inicio
//Solicite um vetor contendo 5 nomes e armazene em um segundo vetor a
//quantidade de caracteres de cada elemento do primeiro vetor.

   escreval
   escreval("               Olá! Seja bem-vindo ao apresentador de 5 nomes!")
   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval

   // Entrada dos nomes
   para x de 0 ate 4 faca
      escreva("Insira o ", x + 1, "º nome: ")
      leia(nomes[x])
      qtdCaracteres[x] <- compr(nomes[x])
   fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval
   escreval
   escreval

   // Exibição dos resultados
   para x de 0 ate 4 faca
      escreval
      escreval("Nome: ", nomes[x])
      escreval("Tamanho: ", qtdCaracteres[x])
      escreval
   fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo

