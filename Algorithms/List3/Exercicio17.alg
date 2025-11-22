algoritmo "EXERCICIO17"
// Função : GERADOR DE CARACTER
// Autor : PAULO RICARDO R.A:25013765-2
// Data : 04/09/2025
// Seção de Declarações
var
   gera:inteiro
   caraco:caracter
inicio
//Gere e exiba uma sequência aleatória de caracteres.
 escreval("Bem vindo ao gerador de caracter!")
 escreval
 escreval
 repita
       gera <- randi(127)
 ate(gera >= 31)
 caraco <- carac(gera)
 
 escreva("Seu caracter é: ", caraco, " número:", gera, " na tabela asc!")

 escreval

fimalgoritmo
