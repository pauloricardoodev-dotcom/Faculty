algoritmo "EXERCICIO14"
// Função : GERADOR DE NUMEROS (não repetidos)
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
    v1: vetor[0..5] de inteiro
   v2, v3:vetor[0..5] de inteiro
   x, y, n, Par, Impar:inteiro
inicio
// Gere randomicamente um vetor contendo 20 elementos do tipo inteiro (não repetidos)
// e apresente ao usuário.

 escreval
 escreval
 escreval("               Olá Seja bem vindo ao separador de par ou impar!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
  // gera numeros aleatorios só que sem repetição
   Par <- 0
   Impar <- 0

   para x de 0 ate 5 faca
      repita
        escreval("Coloque um numero (positivo)")
        leia(n)
      ate (n > 0)
                                  //esse deu bom, usei a base de outro cod da lista
      v1[x] <- n

      se (n % 2 = 0) entao
         v2[Par] <- n
         Par <- Par + 1
      senao
         v3[Impar] <- n
         Impar <- Impar + 1
      fimse
   fimpara
   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval("Números Pares:")
   para x de 0 ate Par - 1 faca
      escreva("  ", v2[x])
   fimpara
   escreval
   escreval
   escreval("Números Ímpares:")
   para x de 0 ate Impar - 1 faca
      escreva("  ", v3[x])
   fimpara
   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
