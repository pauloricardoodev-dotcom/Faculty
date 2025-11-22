algoritmo "EXERCICIO_6"
// Função : VALOR MAIOR
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 15/08/2025
// Seção de Declarações 
var
   val1, val2 :real
inicio
// Solicitar dois valores distintos e informar qual é o maior.
    escreva("Seja Bem vindo ao indicador de maior numero!")
    escreval
    escreva("por favor insira o primeiro numero: ")
    leia(val1)
    escreva("ótimo! Agora insira o segundo numero: ")
    leia(val2)

    SE(val1 > val2) ENTAO
      escreva("O 1º numero (",val1,") é o de maior valor!")
      SENAO
           SE(val2 > val1) ENTAO
           escreva("O 2º numero (",val2,") é o de maior valor!")
           SENAO
                SE(val1 = val2) ENTAO
                escreva("Os dois valores apresentados são iguais em valor!")
                FIMSE
           FIMSE
    FIMSE
fimalgoritmo
