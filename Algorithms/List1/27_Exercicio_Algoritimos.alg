algoritmo "semnome"
// Função : Salrio reduzido
// Autor : Paulo Ricardo
// Data : 09/08/2025
// Seção de Declarações
var
  nome, sexo : caracter
  idade, s, aument : real

inicio
// Seção de Comandos
   escreva("Me diga seu nome e quanto ganha!")
   escreval

   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira sua idade: ")
   leia(idade)
   escreva("Qual sua sexualidade?")
   escreval
   escreva("(Coloque M para masculino ou F para feminino)")
   leia(sexo)
   escreva("Insira seu salario atual: ")
   leia(s)

   aument <-  s * 0.245

   escreval

   SE sexo = "M" entao
      escreval
      escreva(" Diga para o ", nome," que seu salario teve um aumento de: ", aument:6:2, "%")
      SENAO
           SE sexo = "F" entao
              escreval
              escreva(" Diga para a ", nome," que seu salario teve um aumento de: ", aument:6:2, "%")
      SENAO
           escreva("dados invalidos")

   FIMSE
   FIMSE
fimalgoritmo
