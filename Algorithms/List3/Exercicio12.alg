algoritmo "EXERCICIO13"
// Função : INVERSOR DE PALAVRAS
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 30/08/2025
// Seção de Declarações 
var
   string, temp:caracter
   x, tam:inteiro
inicio
// Solicite uma string e exiba-a invertida (ex.: "CASA" ? "ASAC").
   escreval("                     Seja Bem vindo ao inversor!")
   escreval
   escreva("digite uma palavra: ")
   leia(string)
   
   tam<-compr(string)
   
   para x de tam ate 1 passo -1 faca
    temp <- copia(string,x,1)
    escreva(temp)
    escreval
   fimpara
fimalgoritmo
