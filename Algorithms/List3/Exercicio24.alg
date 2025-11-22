algoritmo "EXERCICIO24"
// Função : LETRA Z
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações
var
   texto, letra: caractere
   x, tam, contZ: inteiro
inicio
   escreval("Escreva seu texto aqui: ")
   leia(texto)

   tam <- compr(texto)
   contZ <- 0

   para x de 1 ate tam faca
       letra <- copia(texto, x, 1)
       se (letra = "Z") ou (letra = "z") entao
          contZ <- contZ + 1
       fimse
   fimpara

   se (contZ > 0) entao
      escreval("Contém Z (", contZ, " vezes).")
   senao
      escreval("Não contém Z.")
   fimse
fimalgoritmo
