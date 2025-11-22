algoritmo "EXERCICIO27"
// Função : ULTIMO SOBRENOME
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
  sInt, string, show:caracter
  x, space:inteiro
inicio
  //27. Solicite um nome completo e apresente apenas o último sobrenome com todos os caracteres minúsculos.
  escreva("informe um nome completo: ")
  leia(sInt)

  space <- 0
  para x de compr(s) ate 1 passo -1 faca
    string <- copia(s,x,1)
    string <- maiusc(string)
    se(string = " ")entao
      space <- space + 1
    fimse
    se(space > 0)entao
      string <- minusc(string)
    fimse
    show <- show + string
  fimpara
  string <- ""
  para x de compr(sInt) ate 1 passo -1 faca
    string <- string + copia(show,x,1)
  fimpara

  escreval
  escreva(string)
fimalgoritmo
