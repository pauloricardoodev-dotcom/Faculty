algoritmo "EXERCICIO22"
// Função : STRINGS IGUAIS
// Autor : PAULO RICARDO R.A:25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
  st1, st2:caracter
inicio
//Solicite duas strings e informe se são iguais ignorando maiúsculas/minúsculas.

escreval("                    SEJA BEM VINDO AO COMPARADOR DE STRINGS")
escreval
escreva("Insira o primeiro texto aqui: ")
leia(st1)
escreva("Insira o segundo texto aqui: ")
leia(st2)

st1 <- maiusc(st1)
st2 <- maiusc(st2)

se(st1 = st2) entao
 escreva("As Strings são iguáis!")
 senao
  escreva("As Strings são diferentes!")
fimse

escreval
escreval
fimalgoritmo
