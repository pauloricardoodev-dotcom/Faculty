algoritmo "EXERCICIO_20"
// Função :  PESQUISA SALARIO SEXO
// Autor :  PAULO RICARDO R.A: 25013765-2
// Data : 17/08/2025
// Seção de Declarações 
var
 nome, sexo:caracter
 contG, idade, contSexM, contSexF:inteiro
 salario, salarioM, salarioF, mediaSalM, mediaSalF:real
 
inicio
// Solicitar o nome, idade, sexo e salário de 3 pessoas e informar se homens ganham mais, mulheres
//ganham mais ou se é impossível determinar com os dados coletados.

// link de ajuda que tive do chat: chatgpt.com/share/68a2076d-6aa8-800f-8e65-262eb020a746

//senti dificuldade em achar o erro no código extenso, precisei da ia pra identificar o erro de lógica

  escreval("              Seja Bem vindo ao pesquisador de salário por sexo!")
  escreval("                por favor insira seus daos corretamente abaixo")
  escreval

  contG <- 0
  contSexM <- 0
  contSexF <- 0
  salarioM <- 0
  salarioF <- 0
  
  para contG de 1 ate 3 faca
    
    escreval
    escreva("                Digite seu nome: ")
    leia(nome)
    escreva("               Digite sua idade: ")
    leia(idade)
    escreva("             Digite seu salario: ")
    leia(salario)
    escreva("Digite seu sexo (apenas F ou M): ")
    leia(sexo)
    escreval
    
    se(sexo = "M") ou (sexo ="m") entao
     contSexM <- contSexM + 1
     salarioM <- salarioM + salario
     senao
      se(sexo = "F") ou (sexo ="f") entao
        contSexF <- contSexF + 1
        salarioF <- salarioF + salario
      fimse
    fimse
  fimpara

   se(contSexM > 0) entao
    mediaSalM <- salarioM/contSexM
    senao
      mediaSalM <- 0
   fimse
   
   se(contSexF > 0) entao
    mediaSalF <- salarioF/contSexF
    senao
      mediaSalF <- 0
   fimse
   
    se(contSexM = 0) ou (contSexF = 0) entao
       escreval
       escreva("                                    impossível calcular, só foi apresantado um sexo")
       escreval
       senao
          se(mediaSalM > mediaSalF) entao
           escreval
           escreva("                                 pela pesquisa efetuada homens ganham mais")
           escreval
           senao
             se(mediaSalF > mediaSalM) entao
               escreval
               escreva("                             pela pesquisa efetuada mulheres ganham mais")
               escreval
               senao
                se(mediaSalF = mediaSalM) entao
                  escreval
                  escreva("                      pela pesquisa efetuada os dois ganham a mesma quantia")
                  escreval
                fimse
             fimse
          fimse
    fimse
fimalgoritmo
