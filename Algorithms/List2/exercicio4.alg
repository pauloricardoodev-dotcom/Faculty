algoritmo "EXERCICIO_4"
// Função : NIVEL ENERGIA
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 14/08/2025
// Seção de Declarações 
var

  energia :inteiro
  
inicio
// Solicitar o nível de energia do personagem (0 a 100). Se for menor que 30, informar “Energia crítica”; se for
//entre 30 e 70, informar “Energia estável”; se for acima de 70, informar “Energia máxima”.
   escreva("Seja Bem vindo ao nivelador de energia!")
   escreval
   escreva("Qual seu nivel de energia? : ")
   leia(energia)
   
   SE (energia <= 30) ENTAO
      escreva("nivel de energia critico!")
   SENAO
      SE(energia >= 30) E (energia < 70) ENTAO
        escreva("energia estável")
      SENAO
        SE (energia >= 70) ENTAO
           escreva("ENERGIA MAXIMA")
        FIMSE
      FIMSE
   FIMSE

fimalgoritmo
