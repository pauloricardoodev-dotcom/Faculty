algoritmo "EXERCICIO2"
// Função : APRESENTADOR INVERSO
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações 
var
   v: vetor[0..20] de inteiro
   x, y, n: inteiro
inicio
// Construir algoritmo que Leia um vetor de 10 elementos e posteriormente
//apresente a soma dos mesmos.
 escreval
 escreval
 escreval("               Olá Seja bem vindo ao apresentador vetorial inverso!")
 
 escreval
 escreval
 
 escreval("----------------------------------------------------------------------------------")
 escreval
 escreval

 para x de 0 ate 20 faca
     escreva("'    insira o ", x +1, "º valor: ")
     leia(n)
     
     v[x] <- n
     
 fimpara
 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")

 escreval
 escreva("  Ordem inversa: ")
     para y de 20 ate 0 passo -1 faca
       escreva(v[y])
     fimpara

 escreval
 escreval
 escreval("----------------------------------------------------------------------------------")

fimalgoritmo

