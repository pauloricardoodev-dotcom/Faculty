algoritmo "EXERCICIO_3"
// Função : CHICO MOEDAS
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 14/08/2025
// Seção de Declarações 
var

  moedas    : inteiro
  vidaExtra : Real

inicio
// Sobre um jogo, solicitar o número de moedas coletadas. Se for múltiplo de 50, informar que o jogador ganhou
//uma vida extra; caso contrário, informar quantas moedas faltam para ganhar a próxima vida
 escreva("             Bem Vindo jogador!")
 escreval
 escreva("quantas moedas você colhetou? : ")
 leia (moedas)
 
 vidaExtra <- moedas%50
 
 SE (vidaExtra = 0) ENTAO
    escreva("Você ganhou uma vida extra!")
 SENAO
    escreva("Lamento, mas ainda faltam ", 50 - moedas, " ", "moedas!")
 FIMSE

fimalgoritmo
