algoritmo "Exercicio28"
// Função : Média de 1 a 15
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 21/08/2025
// Seção de Declarações
var
   i  :inteiro
   num, soma, media: real
inicio
// Solicitar 15 números (entre 10 e 50) e apresentar a média.
   soma <- 0
   num <- 0

  escreval(            "Seja Bem vindo ao Mediador")
  escreva(                  "ATENÇÃO AS REGRAS!  ")
  escreval(          "escolha apenas numeros entre 10 e 50")
  escreval
  escreval

  para i de 1 ate 15 faca
       escreval
       escreval("Insira o ", i,"° Número")
       leia(num)
       escreval("------------------------------------------------------------")

       se (num < 10) ou (num > 50) entao

          escreval("incorreto!")

          repita
             escreval
             escreval("Insira o ", i,"° Número novamente")
             leia(num)
             escreval("------------------------------------------------------------")
          ate(num >= 10) e (num <= 50)

          senao
               soma<- num + soma
       fimse
  fimpara

  media<- soma/15
  escreval
  escreva("                        sua média é: ", media)
  escreval
fimalgoritmo
