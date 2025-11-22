algoritmo "EXERCICIO13"
// Função : IDENTIFICADOR DE ESPAÇOS
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 30/08/2025
// Seção de Declarações
var
   string, temp:caracter
   x, tam, tabAsc, space:inteiro
inicio
// Solicite uma string e exiba-a invertida (ex.: "CASA" ? "ASAC").
   escreval("                          Seja Bem vindo!")
   escreval
   escreva("digite uma frase sem espaçoes: ")
   leia(string)
   
   tam <- compr(string)
   
   para x de 1 ate tam faca
     temp <- copia(string, x, 1)
     se(temp = " ") entao
      escreval
      escreval("Sua frase contém espaçoes, por favor tente novamente")
      repita
         escreva("Digite novamente: ")
         leia(string)
         temp <- copia(string, x, 1)
      ate(temp <> " ")
     fimse
   fimpara
  
   escreval("esta correto!")

fimalgoritmo
