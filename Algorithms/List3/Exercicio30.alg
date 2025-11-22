algoritmo "EXERCICIO29"
// Função : LETRA Z
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
  s, z:caracter
  x, valido:inteiro
inicio
  //30. Solicite uma string e informe se ela não contém a letra 'Z'.
  valido <-0
  escreva("informe uma frase: ")
  leia(s)
  para x de 1 ate compr(s)faca
    z <- copia(s,x,1)

    se(asc(z)=90)entao
      valido <- 1
    fimse

  fimpara
  se(valido =1)entao
      escreval
      escreva("a frase informada contem o caractere: Z")
      senao
      escreval
      escreva("a frase informada não contem o caractere: Z")
  fimse
fimalgoritmo
