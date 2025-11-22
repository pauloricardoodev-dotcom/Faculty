algoritmo "EXERCICIO8"
// Função : GERADOR DE NUMEROS
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v:vetor[0..13] de inteiro
   x:inteiro
   n:inteiro
inicio
// Gere randomicamente um vetor contendo 14 elementos do tipo inteiro e
// apresente ao usuário.

 escreval
 escreval
 escreval("    Olá Seja bem vindo ao gerador de numeros!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
  // gera numeros aleatorios
    para x de 0 ate 13 faca
        n <- randi(7) // PQ 7? N sei eu gosto desse número
        v[x] <- n
    fimpara
 //armazena e apresenta
   escreval(" Segue números gerados: ")
   para x de 0 ate 13 faca
    escreval("Numero: ",v[x])
   fimpara
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
