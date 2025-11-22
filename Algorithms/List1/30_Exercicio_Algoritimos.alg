algoritmo "semnome"
// Função : Salrio reduzido
// Autor : Paulo Ricardo
// Data : 09/08/2025
// Seção de Declarações
var
  nome, cidade : caracter
  idade, s, reaj: real

inicio
// Seção de Comandos
   escreva("Me diga seu nome e quanto ganha!")
   escreval

   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira sua idade: ")
   leia(idade)
   escreva("Qual cidade você mora: ")
   leia(cidade)
   escreva("Insira seu salario atual: ")
   leia(s)
   
   escreval
   escreval

   reaj <-  s * 0.0945
   s <- s + reaj
   
   escreva("Segue Ficha de dados:")
   escreval
   escreval
   escreva("Nome: ", nome)
   escreval
   escreva("idade: ", idade)
   escreval
   escreva("Cidade: ", cidade)
   escreval
   escreva("Salario: ", s:6:2)

   escreval

  fimalgoritmo
