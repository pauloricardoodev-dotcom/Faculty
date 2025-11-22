algoritmo "semnome"
// Função : Salario reduzido
// Autor : Paulo Ricardo
// Data : 09/08/2025
// Seção de Declarações
var
  nome : caracter
  s, reduz : real

inicio
// Seção de Comandos
   escreva("Me diga seu nome e quanto ganha!")
   escreval

   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira seu salario atual: ")
   leia(s)

   reduz <-  s * 0.126

   escreval

   escreva("Ola ", nome, " seu salario foi reduzido para: ", (s - reduz):6:2)

   escreval
fimalgoritmo
