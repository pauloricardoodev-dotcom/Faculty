algoritmo "EXERCICIO_19"
// Função : INDICADOR DE PRESSÃO
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 17/08/2025
// Seção de Declarações 
var
    PAS, PAD:inteiro
inicio
//Solicitar os valores da pressão arterial de uma pessoa (com 18 anos ou mais) e apresentar a classificação:

  escreval("Bem vindo ao indicador de pressão!")
  escreval("por favor insira o valor da sua pressão: ")
  escreva("PAS: ")
  leia(PAS)
  escreva("PAD: ")
  leia(PAD)
  
  se(PAS < 85) E (PAD < 130) entao
   escreval
   escreva("Parabéns sua pressão está normal")
   escreval
   senao
        se(PAS >= 85) e (PAS <= 89) e (PAD >= 130) e (PAD <= 139) entao
          escreval
          escreva("Sua pressao está normal, no entanto, limitrofe. Atente-se!")
          escreval
          senao
               se(PAS >= 90) e (PAS <= 99) e (PAD >= 140) e (PAD <= 159) entao
                  escreval
                  escreva("Você apresenta sinais de Hipertenção leve (estagio 1). Cuidado!")
                  escreval
                  senao
                    se(PAS >= 100) e (PAS <= 109) e (PAD >= 160) e (PAD <= 179) entao
                       escreval
                       escreva("Você está com hipertenção moderada (estagio 2), necessario precauções!")
                       escreval
                       senao
                            //me basiei em pesquisas pra descobrir o maximo de pas e pad em um ser humano vivo
                            se(PAS >= 110) e (PAS <= 250) e (PAD >= 180) e (PAD <= 250) entao
                               escreval
                               escreva("Você está com hipertenção GRAVE (estagio 3), necessario cuidados URGENTE!")
                               escreval
                               senao
                                  se(PAS < 90) e (PAD >= 140) entao
                                    escreval
                                    escreva("Você está com hipertenção sistólica isolada. Necessario cuidados!")
                                    escreval
                                    senao
                                         escreval
                                         escreval("estes numeros não condizem a pressão de uma pessoa com mais de 18 anos")
                                         escreval(" ou não existem")
                                         escreval("favor verifique novamente os dados apresentados")
                                         escreval
                                  fimse
                            fimse
                    fimse
               fimse
        fimse
  fimse
fimalgoritmo
