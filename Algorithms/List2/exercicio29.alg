algoritmo "EXERCICIO29"
// Função : Pares de 5 a 50
// Autor : Paulo Ricardo Rinaldi
// Data : 23/08/2025
// Seção de Declarações 
var
   num:inteiro
inicio
//Apresentar todos os números pares entre 5 e 50, um ao lado do outro (utilizando REPITA...ATÉ).

   num <- 4
   
   escreva("São de 5 a 50: ")
   
   repita
       num <- num + 1
       
       se(num % 2 = 0) entao
        escreva(num)
       fimse
   ate(num = 50)
   
fimalgoritmo
