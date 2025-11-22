   algoritmo "EXERCICIO26"
   // Função : GERADOR DE MATRIZ E POSICIONADOR
   // Autor : PAULO RICARDO R.A 25013765-2
   // Data : 09/10/2025
   // Seção de Declarações
   var
   v: vetor[1..4,1..4] de inteiro
   posicaox: vetor[1..16] de inteiro
   posicaoy: vetor[1..16] de inteiro
   x, y, z, achou: inteiro
   inicio
   //Ler uma matriz 4x4. Ao final apresentar o total de elementos pares existentes
   //dentro da matriz cuja soma dos endereços (linha+coluna) seja ímpar.

   achou <- 0

   escreval
   escreval
   escreval("               Olá Seja bem vindo ao buscador de condição!")

   escreval
   escreval

   escreval("----------------------------------------------------------------------------------")
   escreval
   //-------------------------------------Gera e encontra--------------------------------------------------------
   escreval
   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         v[x, y] <- randi(100)
         se(v[x, y] % 2 = 0) e ((x + y) % 2 <> 0) entao    //tava dando errado
            achou <- achou + 1                            // pq eu não coloquei parenteses
            posicaox[achou] <- x
            posicaoy[achou] <- y
         fimse
      fimpara
   fimpara
   //-------------------------------------Apresenta--------------------------------------------------------
   escreval("Foram encontrados ", achou, " numeros que atendem as condições")
   escreval("Nas posições: ")

   para z de 1 ate achou faca
      escreval(posicaox[z], ",", posicaoy[z])
   fimpara

   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
   fimalgoritmo
