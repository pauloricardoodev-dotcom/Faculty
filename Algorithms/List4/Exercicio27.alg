algoritmo "EXERCICIO27"
// Função : APRESENTADOR NORMAL E INVERSO
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v1, v2: vetor[0..7] de inteiro
   matriz: vetor[0..7, 0..1] de inteiro
   x, y, n: inteiro
inicio
//Solicitar 2 vetores de nomes (de dimensão 8), e posteriormente armazenar em
//uma matriz (8x2).
 escreval
 escreval
 escreval("               Olá Seja bem vindo ao gerador de Matriz de 2 vetores!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
 escreval
 escreval

    para x de 0 ate 7 faca
        escreva("'    insira o ", x +1, "º valor: ")
        leia(n)
        v1[x] <- n
        matriz[x,0] <- v1[x]
    fimpara

    para x de 0 ate 7 faca
        y <- 7 - x
        v2[x] <- v1[y]
        matriz[x,1] <- v2[x]
    fimpara
   escreval
   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
    escreval("Segue Matriz: ")
   escreval
   escreval
    para x de 0 ate 7 faca
       para y de 0 ate 1 faca
           escreva("| ", matriz[x,y]:8, " | ")
       fimpara
       escreval
    fimpara
   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo

