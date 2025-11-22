algoritmo "semnome"
// Função : NOTA MÉDIA ALUNOS
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 24/08/2025
// Seção de Declarações 
var
   cont, aprovado, reprovado:inteiro
   nt1, nt2, soma, media, percAprov:real
   nome:caracter
inicio
// Solicitar os dados de 15 alunos (nome, nota1, nota2), validando notas entre 0 e 10. Calcular:
// Média da turma.
// Percentual de aprovados e reprovados (média mínima 6,0).

   cont <- 0
   soma <- 0
   aprovado <- 0
   reprovado <- 0

   para cont de 1 ate 15 faca
      escreval("------------------------------------------------------")
      escreva("Por favor, me diga o seu nome : ")
      leia(nome)
      escreval
      escreva("quanto tirou na 1º prova? : ")
      leia(nt1)
      escreval
      escreva("quanto tirou na 2º prova? : ")
      leia(nt2)
      
      se(nt1 >= 0) e (nt1 <= 10) e (nt2 >= 0) e (nt2 <= 10) entao
        soma <- soma + (nt1 + nt2) / 2
         senao
           escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
           escreval("valor invalido, digite novamente")
           repita
               escreva("quanto tirou na 1º prova? : ")
               leia(nt1)
               escreval
               escreva("quanto tirou na 2º prova? : ")
               leia(nt2)
           ate(nt1 >= 0) e (nt1 <= 10) e (nt2 >= 0) e (nt2 <= 10)
      fimse
           
      se ( (nt1 + nt2) / 2 >= 6 ) entao
        aprovado <- aprovado + 1
        senao
          reprovado <- reprovado + 1
      fimse
   fimpara
   
     media <- soma/15
     percAprov <- (aprovado/15) * 100
   escreval
   escreval("A média da turma é: ", media:4:1)
   escreval("O percentual de aprovação é : ", percAprov:6:1, "%")
fimalgoritmo
