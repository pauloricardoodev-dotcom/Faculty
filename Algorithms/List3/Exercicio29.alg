algoritmo "EXERCICIO29"
// Função : LETRA A
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
  s, A:caracter
  x, valido:inteiro
inicio
  //29. Solicite uma palavra e conte quantas letras 'A' ela possui.
  valido <-0
  escreva("informe uma frase: ")
  leia(s)
  para x de 1 ate compr(s)faca
    A <- copia(s,x,1)

    se(asc(A)=65)entao
      valido <-valido + 1
    fimse

  fimpara
      escreval
      escreva("a frase informada contem", valido," letras 'A'")
fimalgoritmo
