algoritmo "EXERCICIO15"
// Função : CADASTROS DE ALUNOS
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025

var
   nome: vetor[0..39] de caractere
   nota1, nota2, sub: vetor[0..39] de real
   media: vetor[0..39] de real
   aprovacao: vetor[0..39] de caractere
   x: inteiro

inicio
   escreval("----------------------------------------------------------------------------------")
   escreval("                   Bem vindo ao catalogo de notas dos alunos")
   escreval("----------------------------------------------------------------------------------")
   escreval

   para x de 0 ate 39 faca
      escreval(x + 1, "º Aluno")

      escreva("Nome: ")
      leia(nome[x])

      escreva("Nota 1: ")
      leia(nota1[x])

      escreva("Nota 2: ")
      leia(nota2[x])

      media[x] <- (nota1[x] + nota2[x]) / 2
                                        //qualé professor pega leve ja são 30 questões
      // Chama sub
      se (media[x] < 6) entao
         escreva("Nota da substitutiva: ")
         leia(sub[x])
         // troca a menor
         se (nota1[x] < nota2[x]) entao
            nota1[x] <- sub[x]
         senao
            nota2[x] <- sub[x]
         fimse
         media[x] <- (nota1[x] + nota2[x]) / 2
      senao
         sub[x] <- 0
      fimse

      // Finalzin
      se (media[x] >= 6) entao
         aprovacao[x] <- "Aprovado"
      senao
         aprovacao[x] <- "Reprovado"
      fimse

      escreval
   fimpara

   escreval("----------------------------------------------------------------------------------")
   escreval("                               Segue os cadastros: ")
   escreval("----------------------------------------------------------------------------------")

   para x de 0 ate 39 faca
      escreval
      escreval("Aluno ", x + 1, ": ", nome[x])
      escreval("Nota 1: ", nota1[x]:0:1, " | Nota 2: ", nota2[x]:0:1, " | Sub: ", sub[x]:0:1)
      escreval("Média: ", media[x]:0:1, " | Situação: ", aprovacao[x])
      escreval
      escreval("-------------------------------------------------------------------------------")
   fimpara

fimalgoritmo

