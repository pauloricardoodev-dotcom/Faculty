algoritmo "EXERCICIO_5"
// Função : VALOR POSITIVO E NEGATIVO
// Autor :  PAULO RICARDO R.A: 25013765-2
// Data : 14/08/2025
// Seção de Declarações 
var
   valor :inteiro
inicio
// Solicitar um valor numérico e apresentar a mensagem: “Valor positivo”, “Valor negativo” ou “Zero”.
   escreva("Bem vindo ao indicador positivo negativo!")
   escreval
   escreva("Por favor insira o seu número: ")
   leia(valor)
   
   
   SE(valor > 0) ENTAO
            escreva("Este número é positivo")
   SENAO
        SE(valor = 0) ENTAO
                 escreva("Este numero é igual a zero")
        SENAO
             Se(valor < 0) ENTAO
                      escreva("este numero é negativo")
             FIMSE
        FIMSE
   FIMSE
fimalgoritmo
