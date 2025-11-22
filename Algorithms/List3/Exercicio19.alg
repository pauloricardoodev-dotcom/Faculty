algoritmo "EXERCICIO19"
// Função : ASC DE TUDO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações 
var
  x, num, letMin, letMAI:inteiro
inicio
// Apresente o valor ASCII de todas as letras (maiúsculas e minúsculas) e todos os números.

escreval("numeros e letras e sua numeração na tabela ASC:")
escreval

num <- 48
letMAI <- 65
letMin <- 97

//NUMEROS
para x de 1 ate 10 faca
 escreval(carac(num), " : ASC", num)
 num <- num + 1
fimpara

escreval

//letras minusculas
 para x de 1 ate 25 faca
 escreval(carac(letMAI), " : ASC", letMAI)
 letMAI <- letMAI + 1
fimpara

escreval

//LETRAS MAIUSCULAS
 para x de 1 ate 25 faca
 escreval(carac(letMin), " : ASC", letMin)
 letMin <- letMin + 1
fimpara

escreval
fimalgoritmo
