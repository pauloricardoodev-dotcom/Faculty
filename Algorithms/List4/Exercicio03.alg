algoritmo "EXERCICIO3"
// Função : MEDIADOR DE IDADES
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v: vetor[0..6] de inteiro
   x, y, id, soma: inteiro
inicio
// Elaborar um algoritmo que solicite e armazene em um vetor, as idades de 7
// pessoas. Posteriormente, apresente a Média das Idades.
 escreval
 escreval
 escreval("               Olá Seja bem vindo ao mediador de idades!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
 escreval
 escreval

 para x de 0 ate 6 faca
     escreva("'    insira a ", x +1, "º idade: ")
     leia(id)

     v[x] <- id
     soma <- soma + id

 fimpara
 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")

 escreval
 escreva("                         A média das idades é: ")
 escreva(soma/x:3:2)

 escreval
 escreval
 escreval("----------------------------------------------------------------------------------")

fimalgoritmo

