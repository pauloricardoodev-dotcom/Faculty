algoritmo "EXERCICIO18"
// Função : VOGAL CONSOANTE GERADOR
// Autor : PAULO RICARDO R.A:25013765-2
// Data : 04/09/2025
// Seção de Declarações
var
   gerador, x:inteiro
   caracGerador, acumulador:caracter
inicio
//Gere uma sequência aleatória contendo: 4 vogais minúsculas, 2 vogais maiúsculas, 3 consoantes
//maiúsculas e 3 números.
 escreval("Bem vindo ao gerador de caracteres!")
 escreval
 escreval("Segue abaixo a regra:")
 escreval("Gera uma sequência aleatória contendo: 4 vogais minúsculas, ")
 escreval("2 vogais maiúsculas, 3 consoantes maiúsculas e 3 números.")
 escreval
 escreval
 
 
 
 escreva("CARACTERES: ")
//minúsculas vogais
 para x de 1 ate 4 faca
    gerador <- randi(4)
    escolha(gerador)
      caso 0
        escreva("a")
      caso 1
        escreva("e")
      caso 2
        escreva("i")
      caso 3
        escreva("o")
      caso 4
        escreva("u")
    fimescolha
    x <- x+1
 fimpara

 escreva(" ")
    
 //MAIUSCULAS VOGAIS
 para x de 1 ate 2 faca
    gerador <- randi(4)
    escolha(gerador)
      caso 0
        escreva("A")
      caso 1
        escreva("E")
      caso 2
        escreva("I")
      caso 3
        escreva("O")
      caso 4
        escreva("U")
    fimescolha
    x <- x+1
 fimpara
 
 escreva(" ")
 
 //3 CONSOANTES MAIUSCULAS
 
 para x de 1 ate 3 faca
    repita
     gerador <- randi(90)
    ate(gerador > 65) e (gerador <> 65) e (gerador <> 69) e (gerador <> 73) e (gerador <> 79) e (gerador <> 86)
  caracGerador <- carac(gerador)
  escreva(caracGerador)
  x <- x+1
 fimpara

 escreva(" ")
 
 //3 NÚMEROS

para x de 1 ate  3 faca
    gerador <- randi(9)
    escreva(gerador)
fimpara


escreval
escreval

fimalgoritmo
