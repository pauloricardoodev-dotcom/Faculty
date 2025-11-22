   algoritmo "EXERCICIO24"
   // Função : GERADOR DE MATRIZ
   // Autor : PAULO RICARDO R.A 25013765-2
   // Data : 09/10/2025
   // Seção de Declarações
   var
   v: vetor[1..10,1..4] de inteiro
   x, y, n: inteiro
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
   escreval                          //Alerta de trocadilho em
   escreval
   //--------------------------------------------Gera(dor)-----------------------------------------------------
   para x de 1 ate 10 faca
      para y de 1 ate 4 faca
      escreval
        escreva("Insira a ", y, "º nota do ", x, "º aluno: ")
        leia(n)
        v[x,y] <- n
      fimpara
   fimpara
   fimalgoritmo
