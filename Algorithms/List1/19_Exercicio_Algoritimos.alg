algoritmo "semnome"
// Função : Média idades
// Autor : Paulo Ricardo
// Data : 09/08/2025
// Seção de Declarações
var
  nome : caracter
  id : inteiro
  s, reduz : real

inicio
// Seção de Comandos
   escreva("Vamos descobrir a média da idade de 4 pessoas!")
   escreval

   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira sua idade: ")
   leia(id)
   escreva("Insira seu salario atual: ")
   leia(s)

   reduz <-  s * 0.013

   escreval

   escreva("Ola ", nome, " seu salario foi reduzido para: ", (s - reduz):6:2)

   escreval
fimalgoritmo
