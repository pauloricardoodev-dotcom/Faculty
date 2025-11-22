algoritmo "EXERCICIO_18"
// Função : Ordem alfabetica primeiro e ultimo
// Autor : Paulo Ricardo R.A: 25013765-2
// Data : 17/08/2025
// Seção de Declarações 
var
  nome:vetor[1..3] de caracter
  x, y:inteiro
  t:caracter
inicio
//Solicitar três nomes e apresentar o primeiro e o último em ordem alfabética.

//Professor tive que pefir ajuda para o chat para entender essa questão de vetores, vou colocar a coversa com ele junto.
//Segue link: chatgpt.com/share/68a1da88-ed28-800f-8506-4febb8405383

  escreva("Bem vindo ao indicador de primeiro e ultimo nome!")
  escreval
  escreval("por favor insira os nomes: ")
  leia(nome[1])
  leia(nome[2])
  leia(nome[3])
  
  para y de 1 ate 3 faca
       para x de 1 ate 2 faca
         se nome[x] > nome[x+1] entao
         
            t <- nome[x]
            nome[x] <- nome[x+1]
            nome[x+1] <- t
         
         fimse
       fimpara
  fimpara
  
  escreval("O primeiro nome em ordém alfabética é: ", nome[1])
  escreval("O ultimo nome em ordém alfabética é: ", nome[3])
  
fimalgoritmo
