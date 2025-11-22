algoritmo "EXERCICIO_14"
// Função : ANO BISSEXTO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 16/08/2025
// Seção de Declarações 
var
 AnoN, validB:inteiro
inicio
//Solicitar o ano de nascimento (ex.: 2005) e informar se o ano é bissexto ou não.
escreva("Bem vindo ao identificador de ano Bisexto!")
escreval
escreva("por favor insira o ano em que nasceu: ")
leia(AnoN)

validB <- AnoN % 4

SE(validB = 0) ENTAO
         escreval
         escreva("o Ano do seu nascimento era um ano Bissexto")
         escreval
         SENAO
            escreval
            escreva("o Ano do seu nascimento não era um ano Bissexto")
            escreval
FIMSE
fimalgoritmo
