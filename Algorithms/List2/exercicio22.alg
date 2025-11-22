algoritmo "EXERCICIO_22"
// Função : INFORMAÇÃO
// Autor : PAULO RICARDO RINALDI R.A: 25013765-2
// Data : 17/08/2025
// Seção de Declarações 
var
   nome:caracter
   idade, cont:inteiro
inicio
// Solicitar o nome e a idade de 3 pessoas (utilizando a estrutura REPITA...ATÉ)

  escrevaL("Seja bem vindo ao armazenador de informações")
   
  cont <- 0

  repita
   cont <- cont+1
   
   escreval
   escreva("Por favor me diga seu nome: ")
   leia(nome)
   escreva("agora me diga sua idade: ")
   leia(idade)
   escreval
   
  ate(cont = 3)
fimalgoritmo
