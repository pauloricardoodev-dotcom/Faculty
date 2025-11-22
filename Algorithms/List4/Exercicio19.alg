algoritmo "EXERCICIO6"
// Função : APRESENTADOR NORMAL, DOBRADO E METADE
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v1, v2, v3: vetor[0..6] de real
   x, y: inteiro
   n:real
inicio
//Solicite ao usuário dois vetores de 7 números e em seguida calcule a soma dos
//vetores, elemento a elemento (de mesmo índice), armazenando em um terceiro
//vetor de índice equivalente.
 escreval
 escreval
 escreval("               Olá Seja bem vindo ao apresentador dobrado!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
 escreval
 escreval
    escreval("------------------------------    1º vetor    --------------------------------------------")
    para x de 0 ate 6 faca
        escreva("'    insira o ", x +1, "º valor: ")
        leia(n)
        v1[x] <- n
    fimpara
    escreval("------------------------------    2º vetor    --------------------------------------------")
    para x de 0 ate 6 faca
        escreva("'    insira o ", x +1, "º valor: ")
        leia(n)
        v2[x] <- n
    fimpara
    
    para x de 0 ate 6 faca
        v3[x] <- v1[x] + v2[x]
    fimpara

   escreval
   escreval("----------------------------------------------------------------------------------")
   escreval(" Vetor(1): ")
   escreval
   para x de 0 ate 6 faca
      escreva(v1[x]:3:0, " | ")
   fimpara
   escreval
   escreval(" Vetor(2): ")
   escreval
   para x de 0 ate 6 faca
      escreva(v2[x]:3:0, " | ")
   fimpara
   escreval
   escreval(" Vetor(3): ")
   escreval
   para x de 0 ate 6 faca
      escreva(v3[x]:3:0, " | ")
   fimpara
   escreval
   escreval
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
