algoritmo "EXERCICIO 23"
// Função : TUDO @
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 06/09/2025
// Seção de Declarações 
var
  texto, letra:caracter
  tam,x:inteiro
inicio
//Solicite uma frase e substitua todas as letras 'a' por ‘@’.

escreval("                           BEM VINDO AO MASCARADOR")
escreval
escreva("Digite aqui o texto a ser mascarado: ")
leia(texto)

tam <- compr(texto)

se(tam > 1) entao
      para x de 1 ate tam faca
       letra <- copia(texto,x,1)
       se(asc(letra) > 65) e (asc(letra) < 122) entao
        escreva("@")
        senao se(asc(letra) = 32) entao
          escreva(" ")
        fimse
       fimse
      fimpara
   senao
     escreva("Seu texto é pequeno de mais, insira novamente")
     repita
          escreva("Digite aqui o texto a ser mascarado: ")
          leia(texto)

          tam <- compr(texto)
     ate(tam > 1)
fimse
fimalgoritmo
