   algoritmo "EXERCICIO28"
   // Função : GERADOR DE MATRIZ
   // Autor : PAULO RICARDO R.A 25013765-2
   // Data : 09/10/2025
   // Seção de Declarações
   var
   MA, MB, MC: vetor[1..5,1..3] de inteiro
   x, y, z, n: inteiro
   inicio
   //Ler duas matrizes (A e B), com dimensões de 5 linhas e 3 colunas. Construir
   //uma terceira matriz (C), de mesma dimensão, que será formada pela soma dos
   //elementos da matriz A com os elementos da matriz B. Apresentar a matriz C.
   escreval
   escreval
   escreval("               Olá Seja bem vindo ao gerador de matriz!")

   escreval
   escreval

   escreval("----------------------------------------------------------------------------------")
   escreval
   escreval
   para x de 1 ate 5 faca
      para y de 1 ate 3 faca
         MA[x, y] <- randi(100)   //gerador A
      fimpara
   fimpara
   
   
   escreval("MATRIZ A: ")
   para x de 1 ate 5 faca
      para y de 1 ate 3 faca
         escreva("| ", MA[x,y]:5, " | ")
      fimpara
      escreval
   fimpara


   para x de 1 ate 5 faca
      para y de 1 ate 3 faca
         MB[x, y] <- randi(100)   //gerador B
      fimpara
   fimpara

   escreval("----------------------------------------------------------------------------------")
   escreval("MATRIZ B: ")
   para x de 1 ate 5 faca
      para y de 1 ate 3 faca
         escreva("| ", MB[x,y]:5, " | ")
      fimpara
      escreval
   fimpara

   para x de 1 ate 5 faca
      para y de 1 ate 3 faca
         MC[x,y] <- MA[x,y] + MB[x,y]   //Matriz C
      fimpara
   fimpara
 //---------------------------------------------APRESENTADOR----------------------------------------
   escreval("----------------------------------------------------------------------------------")
   escreval("MATRIZ C: ")
   para x de 1 ate 5 faca
      para y de 1 ate 3 faca
         escreva("| ", MC[x,y]:5, " | ")
      fimpara
      escreval
   fimpara

   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
   fimalgoritmo
