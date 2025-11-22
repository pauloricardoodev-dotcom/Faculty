algoritmo "Exercicio27"
// Função : COLHETAR INFORMAÇÕES
// Autor : PAULO RICARDO R.A: 25013765-2
// Data : 18/08/2025
// Seção de Declarações 
var
   nome, sexo, resposta:caracter
   idade:inteiro
inicio
// Solicitar o nome, idade e sexo de uma pessoa, validando: sexo entre (“F” / “M”) e idade entre 10 e 100 anos.

   escreval("Seja Bem vindo!")
   escreval
   escreval
   escreval("Por favor insira seu nome abaixo: ")
   leia(nome)
   escreval
   escreval("Agora insira sua idade: ")
   leia(idade)
   escreval
   escreval("e por fim, insira seu sexo!)")
   
   repita
      escreval("(Apenas 'F' para feminino ou 'M' para masculino):")
      leia(sexo)

      se (sexo = "F") ou (sexo = "M")  entao
         escreval
         escreval("deseja ver os dados cadastrados? (apenas sim ou não)")
         leia(resposta)

         se(resposta = "sim") entao
           escreval
           escreva("seguem os dados: ")
           escreval
           escreval
           escreva("                             Nome: ")
           escreval(nome)

           escreva("                            Idade: ")
           escreval(idade)

           escreva("                             Sexo: ")
           escreval(sexo)
           escreval
           senao
            se(resposta = "não") entao
               escreval
               escreval("Muito obrigado pelas informações!")
               escreval("Até a próxima.")
               escreval
               senao
                escreval
                escreval("sua resposta não foi compreendida.")
                escreval("verifique se escreveu com a devida acentuação")
                escreval("ou respondeu a pergunta de forma clara!")
                escreval
            fimse
         fimse
      fimse
   ate(sexo = "M") ou (sexo = "F")
fimalgoritmo
