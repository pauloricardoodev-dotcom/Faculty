algoritmo "EXERCICIO10"
// Função : CONTADOR DE VOGAIS
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 30/08/2025
// Seção de Declarações
var
 frase, letraTemp:caracter
 x, tam, cont: inteiro
inicio
// Solicite uma string e exiba a quantidade de vogais que ela possui.
escreval
escreval("              Seja Bem vindo ao contador de vogais")
escreval
escreva("Insira uma frase aqui: ")
leia(frase)

tam <- compr(frase)
frase <- maiusc(frase)
cont <- 0

para x de 1 ate tam faca
 letraTemp <- copia(frase,x,1)
     se (letraTemp = "A") ou (letraTemp = "E") ou (letraTemp = "I")ou(letraTemp = "O") ou (letraTemp = "U") entao
         cont <- cont + 1
    fimse
fimpara

escreval
escreva("Segue o número de vogais da frase: ")
escreval(cont)
escreval
fimalgoritmo
