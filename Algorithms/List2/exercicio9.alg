algoritmo "EXERCICIO_9"
// Função : VALOR MAIOR
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 15/08/2025
// Seção de Declarações
var
   val1, val2, val3 :real
inicio
// Solicitar 3 números distintos e apresentar o maior.
    escreva("Seja Bem vindo ao indicador de maior numero!")
    escreval
    escreva("por favor insira o primeiro numero: ")
    leia(val1)
    escreva("ótimo! Agora insira o segundo numero: ")
    leia(val2)
    escreva("ótimo! Agora insira o terceiro numero: ")
    leia(val3)

    SE(val1 > val2) E (val1 > val3) ENTAO
      escreva("O 1º numero (",val1,") é o de maior valor!")
      SENAO
           SE(val2 > val1) E (val2 > val3) ENTAO
              escreva("O 2º numero (",val2,") é o de maior valor!")
           SENAO
                SE(val3 > val1) E (val3 > val2) ENTAO
                   escreva("O 3º numero (",val3,") é o de maior valor!")
                SENAO
                     SE(val1 = val2) E (val2 = val3) ENTAO
                        escreva("Os três valores apresentados são iguais em valor!")
                     FIMSE
                FIMSE
           FIMSE
    FIMSE
fimalgoritmo
