algoritmo "EXERCICIO18"
// Função : MAIOR NOME
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 11/10/2025
// Seção de Declarações
var
   nomes: vetor[0..9] de caractere  // armazenará até 10 nomes
   x, tam, maior, posicaoMaior: inteiro
   nome, maiorNome: caractere
inicio
// Construa um algoritmo que solicite 10 nomes e os armazene em um vetor, e
// posteriormente apresente o maior nome, bem como sua respectiva posição no vetor.

   maior <- 0
   posicaoMaior <- 0

   para x de 0 ate 9 faca
      escreva("Digite o ", x + 1, "º nome: ")
      leia(nome)
      nomes[x] <- nome
      tam <- compr(nome)

      se (tam > maior) entao
         maior <- tam
         maiorNome <- nome
         posicaoMaior <- x
      fimse
   fimpara

   escreval
   escreval("Maior nome: ", maiorNome)
   escreval("Tamanho do nome: ", maior)
   escreval("Posição no vetor: ", posicaoMaior)
fimalgoritmo
