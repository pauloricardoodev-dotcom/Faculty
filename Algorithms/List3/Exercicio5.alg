algoritmo "EXERCICIO5"
// Função : CONFIRMAÇÃO DE TAMANHO E APRESENTANDO 5
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 29/08/2025
// Seção de Declarações
var
  string,sabugo:caracter
  tam,x:inteiro
inicio
// Solicite uma string com pelo menos 8 caracteres e confirme o tamanho antes de processar
escreval("Seja muito bem vindo!")

escreval
escreva("Insira uma palavra ou texto (no mínimo 8 caracteres): ")
leia(string)

tam <- compr(string)

se (tam >= 8) entao
 escreval("Texto Salvo muito obrigado")
 sabugo <- copia(string,1,5)
 escreval("as 5 primeiras letras do seu texto são: ", sabugo)
   senao
    repita
     escreval
     escreval("INCORRETO seu texto tem menos de 8 caracteres!!!")
     escreva("Insira novamente: ")
     leia(string)
     tam <- compr(string)
    ate (tam >= 8)
    escreval("Texto Salvo muito obrigado")
    escreval
    escreval
fimse
fimalgoritmo
