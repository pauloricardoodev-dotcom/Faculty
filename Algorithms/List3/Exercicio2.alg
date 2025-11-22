algoritmo "EXERCICIO2"
// Função : CONFIRMAÇÃO DE TAMANHO MINIMO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 29/08/2025
// Seção de Declarações 
var
  string:caracter
  tam:inteiro
inicio
// Solicite uma string com pelo menos 5 caracteres e confirme o tamanho antes de processar
escreval("Seja muito bem vindo!")

escreval
escreva("Insira uma palavra ou texto (no mínimo 5 caracteres): ")
leia(string)

tam <- compr(string)

se (tam >= 5) entao
 escreval("Texto Salvo muito obrigado")
   senao
    repita
     escreval
     escreval("INCORRETO seu texto tem menos de 5 caracteres!!!")
     escreva("Insira novamente: ")
     leia(string)
     tam <- compr(string)
    ate (tam >= 5)
    escreval("Texto Salvo muito obrigado")
    escreval
    escreval
fimse
fimalgoritmo
