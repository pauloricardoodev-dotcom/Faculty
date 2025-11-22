algoritmo "EXERCICIO7"
// Função : APRESENTADOR NUMEROS E NEGATIVOS
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v: vetor[0..4] de inteiro
   x, negativo: inteiro
   n:inteiro
inicio
// Solicite ao usuário 5 números inteiros, guarde-os em um vetor e em seguida
// apresente-os ao usuário. Finalmente, apresente também quantos elementos
// são negativos.

 negativo <- 0
 
 escreval
 escreval
 escreval("    Olá Seja bem vindo ao apresentador de numeros e apontador de negativos!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
 escreval
 escreval

    para x de 0 ate 4 faca
        escreva("'    insira o ", x +1, "º número: ")
        leia(n)
        v[x] <- n
        
        se(n < 0) entao
         negativo <- negativo +1
        fimse
    fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval(" Segue números armazenados: ")
   para x de 0 ate 4 faca
    escreva(v[x], " | ")
   fimpara
   escreval
   escreval
   escreval("Quantidade de números negativos: ", negativo)
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
