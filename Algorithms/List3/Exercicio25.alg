algoritmo "EXERCICIO24"
// Função : LETRA MAIUSCULA
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
  frase, letra:caracter
  x,tam:inteiro
inicio
   //Solicite uma frase e apresente a primeira letra de cada palavra em maiúsculo.

   escreva("            Seja bem vindo ao Identificador de letras maiusculas")
   escreval
   escreval
   escreval("escreva uma frase abaixo que contenha letras maiusculas e minusculas")
   leia(frase)

   para x de 1 ate tam faca
    letra <- copia(frase,x,1)
    se(asc(letra) > 65) e (asc(letra) < 90) entao
      escreva(letra)
    fimse
   fimpara
fimalgoritmo
