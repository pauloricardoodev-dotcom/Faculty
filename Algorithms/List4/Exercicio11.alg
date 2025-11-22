algoritmo "EXERCICIO11"
// Função : CADASTROS
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   nomeV: vetor[0..9,0..19] de caractere
   sexoV:vetor[0..9] de caracter
   idadeV:vetor[0..9] de inteiro
   nome: vetor[0..19] de caracter
   sexo: CARACTER
   idade, x, y, tam, soma, menorIdade:inteiro
inicio

//Solicite os dados de 10 pessoas e armazene-as em vetores: Nome, idade e
//sexo. Posteriormente, apresente o nome da pessoa mais jovem e a média de
//idade dos homens.

 escreval
 escreval
 escreval("    Olá Seja bem vindo ao gerador de numeros não repetidos!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
    para x de 0 ate 9 faca
    
       //nome
       escreval("Insira seu nome (até 20 letras): ")
        para y de 0 ate 19 faca                //COMO QUE ARMAZENA NOME EM UM VETOR
            leia(nome[y])
        fimpara
       
       //sexo
       repita
           escreval("Insira seu sexo (M/F): ")
           leia(sexo)
           sexo <- maiusc(sexo)
       ate (sexo = "M") ou (sexo = "F")
       sexoV[x] <- sexo

                                               //Esse exercicio é o cão de mini-saia
       //idade
      escreval("Insira sua idade: ")
       leia(idade)
       idadeV[x] <- idade

       // Menor idade
       se idade < menorIdade entao
           menorIdade <- idade
           posMaisNovo <- x
       fimse

       // Conta os homi
       se sexoV[x] = "M" entao
           somaHomens <- somaHomens + idade
           qtdHomens <- qtdHomens + 1
       fimse

 escreval("-----------------------------------------------------------------------------------")
       
       
   fimpara

 //catalogos
 escreval("Pessoa mais jovem: ", nomeV[posMaisNovo], " com ", menorIdade, " anos")
   se qtdHomens > 0 entao
       escreval("Média de idade dos homens: ", somaHomens / qtdHomens:2:1)
   senao
       escreval("Não há homens cadastrados para calcular a média")
   fimse
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
