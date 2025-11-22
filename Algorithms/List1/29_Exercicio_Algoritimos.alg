algoritmo "semnome"
// Função : Restante da divisão
// Autor : Paulo Ricardo
// Data : 09/08/2025
// Seção de Declarações
var
   r, rest: real
   n1, n2: inteiro
inicio
// Seção de Comandos
   escreva("descubra o restante da soma de dois numeros dividido por 3")
   escreval
   escreva("insira um número inteiro qualquer: ")
   leia(n1)
   escreva("insira outro número inteiro qualquer: ")
   leia(n2)
   // coloquei menos 1 para arredondar para baixo
   r <- (n1+n2)/3)- 1
   rest <- n1%3
   escreval
   escreva("o recultado da sua conta é ", r:3:0, " ", "e o restante da mesma é", rest)
   escreval
fimalgoritmo
