   algoritmo "EXERCICIO24"
   // Função : GERADOR DE MATRIZ
   // Autor : PAULO RICARDO R.A 25013765-2
   // Data : 09/10/2025
   // Seção de Declarações
   var
   v: vetor[1..10,1..5] de real
   x, y, n, soma: inteiro
   media: real
   inicio
//Um professor deseja armazenar as 4 notas de uma turma de 10 alunos. Para
//isso, irá montar um algoritmo que solicite e armazene tais informações.
//Construa o algoritmo que receba e armazene os dados..

   escreval
   escreval
   escreval("               Olá Seja bem vindo ao gerador de matriz diagonal!")

   escreval
   escreval

   escreval("----------------------------------------------------------------------------------")
   escreval
   escreval
   //--------------------------------------------Leitor-----------------------------------------------------
   para x de 1 ate 10 faca
      soma <- 0
      para y de 1 ate 4 faca
         escreva("Insira a ", y, "º nota do ", x, "º aluno: ")
         leia(n)
         v[x,y] <- n
         soma <- soma + n
      fimpara
      media <- soma / 4
      v[x,5] <- media
   fimpara
   fimalgoritmo
