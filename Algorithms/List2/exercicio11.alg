algoritmo "EXERCICIO_11"
// Função :APROVAÇÃO DE ALUNO
// Autor :
// Data : 16/08/2025
// Seção de Declarações 
var
   nota1, nota2, media, freqm:real
   cargaH, presenca:inteiro
inicio
//Considerando que a nota mínima de aprovação é 6,0 e a frequência mínima é 75%, solicitar:

  escreva("Seja Bem vindo ao analista de aprovação!")
  escreval
  escreva("Por favor insira a nota do 1º Bimestre: ")
  leia(nota1)
  escreva("Por favor insira a nota do 2º Bimestre: ")
  leia(nota2)
  
  media <- nota1 + nota2/2
  
  escreva("Perfeito, agora preciso saber a quantidade de aulas seu curso: ")
  leia(cargaH)
  escreva("ótimo! Agora por favor insira a sua presença nessas aulas: ")
  leia(presenca)
  
  freqm <- cargaH * 0.75
  
  SE(media >= 6.0) E (presenca >= freqm) ENTAO
   escreval
   escreva("Parabéns você foi Aprovado!")
   escreval
   SENAO
        SE (media < 6.0) E (presenca >= freqm) ENTAO
           escreval
           escreva("Lamento sua frequencia está em dia porém você não alcançou a nota minima para passar")
           escreval
           SENAO
                SE (media > 6.0) E (presenca < freqm) ENTAO
                   escreval
                   escreva("Lamento suas notas estão em dia porém você não alcançou a frequencia minima nas aulas para passar")
                   escreval
                   SENAO
                        escreval
                        escreva("você não passou, suas notas e frequeência estão abaixo do necessario para passar!")
                        escreval
                FIMSE
        FIMSE
  FIMSE
  
fimalgoritmo
