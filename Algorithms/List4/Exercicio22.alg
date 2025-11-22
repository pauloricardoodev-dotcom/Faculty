algoritmo "EXERCICIO22"
// Função : GERADOR DE MATRIZ
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v: vetor[1..4,1..3] de inteiro
   x, y, z, n: inteiro
inicio
//Solicitar uma matriz com 12 elementos (4x3). Posteriormente, apresente a
//matriz ao usuário.

 escreval
 escreval
 escreval("               Olá Seja bem vindo ao gerador de matriz!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
 escreval
 escreval
     para x de 1 ate 4 faca
          para y de 1 ate 3 faca
               v[x, y] <- randi(100)   // vai gerando a matriz
          fimpara
     fimpara
     para x de 1 ate 4 faca
        para y de 1 ate 3 faca
             escreva("| ",v[x, y]:4, "| ") // pesquisei na net pra sabe como deixar alinhadinho
        fimpara
        escreval
     fimpara

   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
