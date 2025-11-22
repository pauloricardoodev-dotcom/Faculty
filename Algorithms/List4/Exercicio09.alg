algoritmo "EXERCICIO9"
// Função : GERADOR DE NUMEROS (não repetidos)
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v:vetor[0..19] de inteiro
   x, y, n, repetido:inteiro
inicio
// Gere randomicamente um vetor contendo 20 elementos do tipo inteiro (não repetidos)
// e apresente ao usuário.

 escreval
 escreval
 escreval("    Olá Seja bem vindo ao gerador de numeros não repetidos!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
  // gera numeros aleatorios só que sem repetição
    para x de 0 ate 19 faca
       repita
         n <- randi(100)  //eu tava usando 10 pra verificar, era tão obvio que ia dar errado
         repetido <- 0    // e mesmo assim demorei umas 2 horas pra descobrir
         para y de 0 ate x-1 faca // as vezes eu penso "porque eu gosto de programar?"
            se (v[y] = n) entao
               repetido <- 1
            fimse
         fimpara
      ate (repetido = 0)
      v[x] <- n
   fimpara
 //armazena e apresenta
   escreval(" Segue números gerados(não repetidos): ")
   para x de 0 ate 19 faca
    escreval("   Numero: ",v[x])
   fimpara
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
