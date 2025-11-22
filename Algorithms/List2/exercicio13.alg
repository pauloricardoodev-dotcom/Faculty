algoritmo "EXERCICIO_13"
// Função : MES EM EXTENSO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 16/08/2025
// Seção de Declarações 
var
   mesN: inteiro
inicio
//Solicitar o mês (em número) e apresentar seu nome por extenso (ex.: 1 -> janeiro).
  escreva("Seja Bem vindo!")
  escreval
  escreva("Por favor me diga um mes (apenas o numero por favor) : ")
  leia(mesN)
  
  SE(mesN > 1) E (mesN < 13) ENTAO
  
     ESCOLHA(mesN)
        caso 1
             escreval
             escreva("O numero apresentado se refere a Janeiro")
             escreval
        caso 2
             escreval
             escreva("O numero apresentado se refere a Fevereiro")
             escreval
        caso 3
             escreval
             escreva("O numero apresentado se refere a Março")
             escreval
        caso 4
             escreval
             escreva("O numero apresentado se refere a Abril")
             escreval
        caso 5
             escreval
             escreva("O numero apresentado se refere a Maio")
             escreval
        caso 6
             escreval
             escreva("O numero apresentado se refere a Junho")
             escreval
        caso 7
             escreval
             escreva("O numero apresentado se refere a Julho")
        caso 8
             escreval
             escreva("O numero apresentado se refere a Agosto")
             escreval
        caso 9
             escreval
             escreva("O numero apresentado se refere a Setembro")
             escreval
        caso 10
             escreval
             escreva("O numero apresentado se refere a Outubro")
             escreval
        caso 11
             escreval
             escreva("O numero apresentado se refere a Novembro")
             escreval
        caso 12
             escreval
             escreva("O numero apresentado se refere a Dezembro")
             escreval
     FIMESCOLHA
  
     SENAO
          escreva("Número invalido! Este mês não existe.")
  FIMSE
  
fimalgoritmo
