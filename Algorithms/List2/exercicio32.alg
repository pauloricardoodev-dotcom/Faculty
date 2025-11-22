algoritmo "EXERCICIO32"
// Função : MEDIADOR DE IDADE FEMININO
// Autor : PAULO RICARDO R.A:25013765-2
// Data : 23/08/2025
// Seção de Declarações 
var
   nome, sexo, pergunta:caracter
   idade, somaId, contM, contH:inteiro
   mediaIdadeF:real
inicio
// Solicitar o nome, idade e sexo (F/M) de várias pessoas. Após cada entrada, perguntar se deseja continuar.
//Quando encerrar, apresentar a média de idade das mulheres.
     contM <- 0
     somaId <- 0
     contH <- 0

     escreval("                 Seja Bem vindo ao mediador de idade")
     escreval("            Por favor insira corretament os dados abaixo!")
     escreval
     escreval
     
     repita
       escreval("------------------------------------------------------------------------")
       escreval
       escreva("        Por favor insira seu nome: ")
       leia(nome)
       escreva("                 Insira sua idade: ")
       leia(idade)
         enquanto (sexo <> "M") e (sexo <> "F") faca
             escreva(" insira seu sexo (Apernas F ou M): ")
             leia(sexo)
         fimenquanto
             se(sexo = "F") entao
               contM <- contM +1
               somaId <- somaId + idade
               senao
                se(sexo = "M")entao
                  contH <- contH+1
                  senao
                   escreva("sexo inválido")
                fimse
             fimse
       escreval
       escreva("Deseja continuar? (Apenas S ou N): ")
       leia(pergunta)
       escreval
       escreval("------------------------------------------------------------------------")
     ate(pergunta = "N")
     
     se (contM > 0) entao
        mediaIdadeF <- somaId / contM
        escreval("a média da idade das mulheres é de: ", mediaIdadeF)
   senao
        escreval("Nenhuma mulher foi registrada, não há média.")
   fimse
     
     escreval
     escreval("a média da idade das mulheres é de: ", mediaIdadeF)
     escreval
     
fimalgoritmo
