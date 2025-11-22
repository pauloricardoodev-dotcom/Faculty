   algoritmo "EXERCICIO23"
   // Função : GERADOR DE MATRIZ DIAGONAL
   // Autor : PAULO RICARDO R.A 25013765-2
   // Data : 09/10/2025
   // Seção de Declarações
   var
   v: vetor[1..5,1..5] de inteiro
   x, y, z, n: inteiro
   inicio
   //Preencha aleatoriamente uma matriz 5x5 com valores entre 0 e 100.
   //Posteriormente, apresente a matriz completa e as duas diagonais.

   escreval
   escreval
   escreval("               Olá Seja bem vindo ao gerador de matriz diagonal!")

   escreval
   escreval

   escreval("----------------------------------------------------------------------------------")
   escreval                          //Alerta de trocadilho em
   escreval
   //--------------------------------------------Gera(dor)-----------------------------------------------------
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         v[x, y] <- randi(100)
      fimpara
   fimpara
   //--------------------------------------Mostra Normal a Matriz----------------------------------------------
   escreval
   escreval
   escreval("Matriz normal:")
   escreval
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         escreva("| ",v[x, y]:5, "| ")
      fimpara
      escreval
   fimpara
   escreval
   escreval
   //----------------------------------------Mostra a diagonal--------------------------------------------------
   escreval
   escreval
   escreval("Diagonais:")
   escreval
   para x de 1 ate 5 faca
      para y de 1 ate 5 faca
         se (x = y) ou (x + y = 6) entao
            escreva("|", v[x, y]:4, "| ")
         senao
            escreva("      ")
         fimse
      fimpara
      escreval
   fimpara

   escreval
   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
   fimalgoritmo
