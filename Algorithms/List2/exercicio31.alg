algoritmo "EXERCICIO31"
// Função : PAR OU IMPAR
// Autor : PAULO RICARDO R.A:25013765-2
// Data : 23/08/2025
// Seção de Declarações 
var
    cont, num, par, impar:inteiro
    mediaImp:Real
inicio
// Solicitar 10 números. A cada número, informar se é PAR ou ÍMPAR e, ao final, apresentar a média dos
//números ímpares.

  cont <- 0
 
  repita cont de 1 ate 10 faca
      cont <- cont + 1
      escreva("insira um número: ")
      leia(num)
      se(num % 2 = 0) entao
          par <- par + num
          escreval("é par")
         senao
          impar <- impar + num
          escreval("é impar")
      fimse
  ate(cont = 10)
  
  mediaImp <- impar/10
  
  escreval
  escreval("a média dos numeros impares são: ", mediaImp:6:2)
  escreval
fimalgoritmo
