algoritmo "EXERCICIO6"
// Função : CONFIRMAÇÃO DE TAMANHO E APRESENTANDO ULTIMOS 3
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 29/08/2025
// Seção de Declarações
var
  string, sabugo:caracter
  tam,x, ultLet:inteiro
inicio
// Solicite uma string com mínimo 5 e máximo 20 caracteres e exiba os 3 últimos caracteres.
escreval("Seja muito bem vindo!")

escreval
escreva("Insira uma palavra ou texto (no mínimo 8 caracteres): ")
leia(string)

tam <- compr(string)
ultLet <- tam - 2

se (tam >= 5) e (tam <= 20) entao
 escreval("Texto Salvo muito obrigado")
 sabugo <- copia(string,ultLet,tam)
 escreval("as 3 ultimas letras do seu texto são: ", sabugo)
   senao
    repita
     escreval
     escreval("INCORRETO seu texto tem menos de 5, ou tem mais de 20 caracteres!!!")
     escreva("Insira novamente: ")
     leia(string)
     tam <- compr(string)
     
    ate (tam >= 5) e (tam <= 20)
    
    escreval("Texto Salvo muito obrigado")
    sabugo <- copia(string,ultLet,tam)
    escreval("as 3 ultimas letras do seu texto são: ", sabugo)
    escreval
    escreval
fimse
fimalgoritmo
