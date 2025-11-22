algoritmo "EXERCICIO15"
// Função : IDENTIFICANDO O PALINDROMO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 31/08/2025
// Seção de Declarações 
var
   string, reverse:caracter
   tam, x:inteiro
inicio
// Solicite uma palavra e informe se ela é ou não um palíndromo (ex.: "ANA", “REVIVER”).

  escreval("           Seja Bem vindo ao identificador de palindromo")
  leia(string)
  
  tam <- compr(string)
  string <- maiusc(string)
  
  para x de tam ate 1 passo -1 faca
   reverse <- copia(string,x,1)
  fimpara
  
  se(reverse = string) entao
    escreval("é um palindromo")
    senao
     escreval("não é um palindromo")
   fimse
fimalgoritmo
