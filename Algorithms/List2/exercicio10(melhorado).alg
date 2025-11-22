algoritmo "EXERCICIO_10M"
// Função : VALOR MAIOR
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 15/08/2025
// Seção de Declarações
var
   val1, val2, val3, maior, menor :real
inicio
// Solicitar dois valores distintos e informar qual é o maior.
//NÃO TA PERFEITO MAS TA MELHOR
    escreva("Seja Bem vindo ao indicador de maior, menor ou igualdade numerica!")
    escreval
    escreva("por favor insira o primeiro numero: ")
    leia(val1)
    escreva("ótimo! Agora insira o segundo numero: ")
    leia(val2)
    escreva("ótimo! Agora insira o terceiro numero: ")
    leia(val3)

    //AQUI DECIDE OS MAIOR

    SE(val1 > val2) E (val1 > val3) OU (val1 = val2) OU (val1 = val3)ENTAO
     maior <- val1
     SENAO
       SE(val2 > val1) E (val2 > val3) OU (val2 = val3) ENTAO
         maior <- val2
         SENAO
          SE(val3 > val1) E (val3 > val2) ENTAO
            maior <- val3
          FIMSE
       FIMSE
    FIMSE
    
    //AQUI OS MENOR
    SE(val1 < val2) E (val1 < val3) OU (val3 = val2) ENTAO
     menor <- val1
     SENAO
       SE(val2 < val1) E (val2 < val3) OU (val3 = val2) ENTAO
         menor <- val2
         SENAO
          SE(val3 < val1) E (val3 < val2) OU (val3 = val2) ENTAO
            menor <- val3
          FIMSE
       FIMSE
    FIMSE
    
    SE(maior <> menor) ENTAO
      escreva("o maior numero é: ", maior)
      escreva(" e o menor é: ", menor)
      SENAO
       SE(maior = menor) ENTAO
         escreva("todos os numero são iguais!")
       FIMSE
     FIMSE

fimalgoritmo
