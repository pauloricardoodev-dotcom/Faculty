algoritmo "EXERCICIO26"
// Função : Primeiro Minusculo
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
  s, string, show:caracter
  x, space:inteiro
inicio
  //26. Solicite um nome completo e apresente apenas a primeira palavra com todos os caracteres maiúsculos.
  escreva("informe um nome completo: ")
  leia(s)

  space <- 0
  para x de 1 ate compr(s)faca
    string <- copia(s,x,1)
    string <- maiusc(string)
    se(string = " ")entao
      space <- space + 1
    fimse
    se(espaco > 0)entao
      string <- minusc(string)
    fimse
    show <- show + string
  fimpara
  escreval
  escreva(show)
fimalgoritmo
