algoritmo "EXERCICIO_8"
// Função : NOVO SALARIO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 16/08/2025
// Seção de Declarações 
var
   nome:caracter
   idade:inteiro
   salario,porid:real
inicio
// Solicitar o nome, idade e salário de uma pessoa. Calcular e apresentar
// o novo salário conforme os critérios:
//
//        • Idade até 35 anos ? aumento de 12%
//        • Idade entre 36 e 50 anos ? aumento de 14,5%
//        • Idade acima de 50 anos ? aumento de 17%

 escreva("Seja Bem vindo!")
 escreval
 escreva("Por favor me diga seu nome: ")
 leia(nome)
  escreva("me diga também sua idade: ")
 leia(idade)
  escreva("e qual o seu salario: ")
 leia(salario)
 
  SE(idade < 35) ENTAO
   porid = salario*0,12
   escreva("você recebeu 12% de aumento, salario atual: ", salario+porid)
   SENAO
        SE(idade >= 35)E (idade < 50) ENTAO
          porid = salario*0,145
          escreva("você recebeu 14,5% de aumento, salario atual: ", salario+porid)
          SENAO
               SE(idade >= 50) ENTAO
                  porid = salario*0,17
                  escreva("você recebeu 17% de aumento, salario atual: ", salario+porid)
               FIMSE
        FIMSE
  FIMSE

fimalgoritmo
