algoritmo "EXERCICIO_10"
// Função : VALOR MAIOR
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 15/08/2025
// Seção de Declarações
var
   val1, val2, val3 :real
inicio
// Solicitar dois valores distintos e informar qual é o maior.
    escreva("Seja Bem vindo ao indicador de maior, menor ou igualdade numerica!")
    escreval
    escreva("por favor insira o primeiro numero: ")
    leia(val1)
    escreva("ótimo! Agora insira o segundo numero: ")
    leia(val2)
    escreva("ótimo! Agora insira o terceiro numero: ")
    leia(val3)
    
    //esse método tem que estar errado, tem que ter outro jeito

    SE(val1 > val2) E (val1 > val3) E (val2 > val3) ENTAO
      escreva("O 1º numero(", val1,") é maior, e o 2º numero (", val3,") é o menor")
      SENAO
      SE(val1 > val2) E (val1 > val3) E (val3 > val2) ENTAO
         escreva("O 1º numero(", val1,") é maior, e o 2º numero (", val2,") é o menor")
         SENAO
              SE(val1 > val2) E (val1 > val3) E (val3 = val2) ENTAO
               escreva("O 1º numero(", val1,") é maior, e o 2º e o 3º numero são iguais")
               SENAO
                 SE(val2 > val1) E (val2 > val3) E (val1 > val2) ENTAO
                   escreva("O 2º numero(", val2,") é maior, e o 1º numero (", val2,") é o menor")
                   SENAO
                    SE(val2 > val1) E (val2 > val3) E (val2 > val1) ENTAO
                      escreva("O 2º numero(", val2,") é maior, e o 1º numero (", val,") é o menor")
                      SENAO
                           SE(val2 > val1) E (val2 > val3) E (val1 = val3) ENTAO
                              escreva("O 2º numero(", val1,") é maior, e o 1º e o 3º numero são iguais")
                              SENAO
                                  SE(val3 > val2) E (val3 > val1) E (val1 > val2) ENTAO
                                   escreva("O 3º numero(", val3,") é maior, e o 1º numero (", val2,") é o menor")
                                   SENAO
                                      SE(val3 > val2) E (val3 > val1) E (val2 > val1) ENTAO
                                         escreva("O 3º numero(", val3,") é maior, e o 1º numero (", val1,") é o menor")
                                         SENAO
                                              SE(val1 > val2) E (val1 > val3) E (val3 = val2) ENTAO
                                                escreva("O 1º numero(", val1,") é maior, e o 2º e o 3º numero são iguais")
                                                SENAO
                                                 SE(val1 = val2) E (val3 = val1) ENTAO
                                                   escreva("Os dois valores apresentados são iguais em valor!")
                                                   SENAO
                                                 FIMSE
                                              FIMSE
                                      FIMSE
                                  FIMSE
                           FIMSE
                    FIMSE
                 FIMSE
              FIMSE
      FIMSE
    FIMSE
fimalgoritmo
