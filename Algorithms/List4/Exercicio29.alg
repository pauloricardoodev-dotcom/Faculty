algoritmo "EXERCICIO29"
// Função : ACUMULADOR DE MATRIZ
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v1, v2: vetor[0..6] de inteiro
   matriz: vetor[0..6, 0..1] de inteiro
   x, y, n: inteiro
inicio
//Ler dois vetores (A e B) de 7 elementos. Construir uma matriz C, onde a
//primeira coluna deverá ser formada pelos elementos do vetor A e a segunda
//coluna deverá ser formada pelos elementos do vetor B. Apresentar a matriz C.

escreval
escreval("               Olá Seja bem-vindo ao gerador de Matriz de 2 vetores!")
escreval
escreval("----------------------------------------------------------------------------------")

// Vetor 1
para x de 0 ate 6 faca
    escreva("Insira o ", x + 1, "º valor: ")
    leia(n)
    v1[x] <- n
    matriz[x,0] <- v1[x]
fimpara

// Vetor 2
para x de 0 ate 6 faca
    y <- 6 - x
    v2[x] <- v1[y]
    matriz[x,1] <- v2[x]
fimpara

escreval
escreval("----------------------------------------------------------------------------------")
escreval("Segue Matriz: ")
escreval

para x de 0 ate 6 faca
    para y de 0 ate 1 faca
        escreva("| ", matriz[x,y]:8, " | ")
    fimpara
    escreval
fimpara

escreval
escreval("----------------------------------------------------------------------------------")
fimalgoritmo

