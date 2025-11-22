algoritmo "EXERCICIO7"
// Função : CADA LETRA EM UMA LINHA
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 29/08/2025
// Seção de Declarações
var
  string, letrax:caracter
  x, tam:inteiro
inicio
// Solicite uma string e exiba cada caractere em uma linha separada.

escreval

escreval("                     Seja Bem vindo ao separador por linha!")

escreval

escreva("Por favor me diga uma palavra para ser separada: ")
leia(string)

tam <- compr(string)

para x de 1 ate tam faca
 letrax <- copia(string,x,1)
 escreval(" ", letrax)
fimpara

fimalgoritmo
