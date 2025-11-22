algoritmo "EXERCICIO28"
// Função : MAIUSCULO Dif de Minusc
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
  s1, s2:caracter
  x, n1, n2:inteiro

inicio
  // 28. Solicite duas strings e informe se são iguais considerando que maiúsculos são distintos de minúsculos .
  n1 <- 0
  n2 <- 0

  escreva("digite uma palavra: ")
  leia(s1)
  escreva("digite outra palavra: ")
  leia(s2)
  escreval

  para x de 1 ate compr(s1) faca
    n1 <-n1+ asc(copia(s1,x,1))
  fimpara
  para x de 1 ate compr(s2) faca
    n2 <-n2+ asc(copia(s2,x,1))
  fimpara
  se (n1 = n2)entao
    escreval("as palavras são iguais")
    senao
    escreval("as palavras são diferentes")
  fimse
fimalgoritmo
