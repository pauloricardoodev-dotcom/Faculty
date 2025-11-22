algoritmo "EXERCICIO20"
// Função : APRESENTADOR INVERSO
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v: vetor[0..9] de inteiro
   x, y, tmp, n: inteiro
inicio
//Leia um vetor com 10 elementos. A seguir, troque o primeiro elemento com o
//último, o segundo com o penúltimo e assim sucessivamente.
   escreval()
   escreval("               Olá! Seja bem-vindo ao inversor sequencial!")
   escreval("----------------------------------------------------------------------------------")

   para x de 0 ate 9 faca
      escreva("'    Insira o ", x +1, "º valor: ")
      leia(n)
      v[x] <- n
   fimpara

   escreval()
   escreval("----------------------------------------------------------------------------------")
   
   para x de 0 ate 4 faca
      tmp <- v[x]
      v[x] <- v[9 - x]
      v[9 - x] <- tmp
   fimpara

   escreva("Ordem inversa: ")
   para x de 0 ate 9 faca
      escreva(v[x], " ")
   fimpara

   escreval()
   escreval("----------------------------------------------------------------------------------")

fimalgoritmo


