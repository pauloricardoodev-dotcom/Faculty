algoritmo "EXERCICIO9"
// Função : APENAS VOGAIS
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 30/08/2025
// Seção de Declarações 
var
 frase, letraTemp, letrasPerm:caracter
 x, tam: inteiro
inicio
// Solicite uma string e exiba apenas as vogais, uma por linha.
escreval
escreval("              Seja Bem vindo ao apresentador de vogais")
escreval
escreva("Insira uma frase aqui: ")
leia(frase)

tam <- compr(frase)
letrasPerm <- ""
frase <- maiusc(frase)

para x de 1 ate tam faca
 letraTemp <- copia(frase,x,1)
     se (letraTemp = "A") ou (letraTemp = "E") ou (letraTemp = "I")ou(letraTemp = "O") ou (letraTemp = "U") entao
         letrasPerm <- letrasPerm + letraTemp + " "
         senao
         letraTemp <-""
    fimse
fimpara

escreval
escreval("Segue abaixo as vogais da frase: ")
escreval
escreval(letrasPerm)
escreval
fimalgoritmo
