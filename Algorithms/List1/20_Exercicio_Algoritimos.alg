algoritmo "semnome"
// Função : Média
// Autor : Paulo Ricardo
// Data : 09/08/2025
// Seção de Declarações
var
  n1, n2, n3, n4, n5, p1, p2: real

inicio
// Seção de Comandos
   escreva("Vamso descobrir a média ponderada dentre 5 numeros")
   escreval
   escreva("Insira o primeiro numero: ")
   leia(n1)
   escreva("Insira o segundo numero: ")
   leia(n2)
   escreva("Insira o terceiro numero: ")
   leia(n3)
   escreva("Insira o quarto numero: ")
   leia(n4)
   escreva("Insira o quinto numero: ")
   leia(n5)

   p1 <- (n1*2) +  (n1*4) + (n1*2) + (n1*5) + (n1*3)
   p2 <- 2 + 4 + 2 + 5 + 3
   
   escreva("a sua média ponderada é: ", p1/p2:6:2)
fimalgoritmo
