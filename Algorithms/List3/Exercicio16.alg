algoritmo "EXERCICIO16"
// Função : MAIOR ASC DO BAGUI
// Autor : PAULO RICARDO R.A:25013765-2
// Data : 04/09/2025
// Seção de Declarações 
var
  carac1, carac2:caracter
  asc1, asc2:inteiro
inicio
//Solicite uma frase e exiba o caractere de maior valor ASCII.
 escreval("Bem vindo ao maior identificador de numero ASC")
 escreva("Por favor escreva o primeiro caracter: ")
 leia(carac1)
 escreva("Por favor escreva o segundo caracter: ")
 leia(carac2)
 
 asc1 <- asc(carac1)
 asc2 <- asc(carac2)
 
 se(asc1 > asc2) entao
  escreva("o primeiro caracter é o maior")
  senao
   escreva("o segundo caracter é o maior")
 fimse
 
fimalgoritmo
