   algoritmo "EXERCICIO30"
   // Função : APRESENTADOR NORMAL E INVERSO
   // Autor : PAULO RICARDO R.A 25013765-2
   // Data : 09/10/2025
   // Seção de Declarações
   var
   matriz: vetor[0..5, 0..4] de inteiro
   x, y, n: inteiro
   inicio
   //Ler 20 elementos para uma matriz qualquer, considerando que ela tenha o
   //tamanho de 4 linhas por 5 colunas, em seguida apresentar a matriz em ordem
   //inversa ao da entrada.
   escreval
   escreval
   escreval("               Olá Seja bem vindo ao gerador de Matriz inversa!")

   escreval
   escreval

   escreval("----------------------------------------------------------------------------------")
//----------------------------------------Gera a Matriz--------------------------------------------------
   escreval
   escreval
   para x de 0 ate 5 faca
      para y de 0 ate 4 faca
         escreva("Digite o ", x+1, "º numero da ", y+1,"º coluna: ")
         leia(n)
         matriz[x,y] <- n
      fimpara
   fimpara


   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
//--------------------------------------Apresenta a Matriz-----------------------------------------------
  escreval("MATRIZ INVERSA: ")
  escreval
   para x de 5 ate 0 passo -1 faca
      para y de 4 ate 0 passo -1 faca
         escreva("| ", matriz[x,y]:5, " | ")
      fimpara
      escreval
   fimpara
   escreval("----------------------------------------------------------------------------------")
   fimalgoritmo
