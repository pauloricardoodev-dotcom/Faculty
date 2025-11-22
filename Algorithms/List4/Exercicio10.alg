algoritmo "EXERCICIO10"
// Função : BUSCADOR DE NUMEROS
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
   v:vetor[0..14] de inteiro
   x, y, n, nU, repetido, encontrado:inteiro
inicio
// Gere randomicamente um vetor contendo 20 elementos do tipo inteiro (não repetidos)
// e apresente ao usuário.

 escreval
 escreval
 escreval("    Olá Seja bem vindo ao gerador de numeros não repetidos!")

 escreval
 escreval

 escreval("----------------------------------------------------------------------------------")
  // gera numeros aleatorios só que sem repetição
    para x de 0 ate 14 faca
       repita
         n <- randi(26)
         repetido <- 0
         para y de 0 ate x-1 faca
            se (v[y] = n) entao
               repetido <- 1
            fimse
         fimpara
      ate (repetido = 0)
      v[x] <- n
   fimpara

 //pergunta e busca
   escreva("Por favor insira um numero de 0 a 16 pra ser procurado: ")
   leia(nU)                  //pensei que seria mais dificil esse(nao reclamando)
   para x de 0 ate 14 faca   // mas ate que foi de boa, so adicionei mais uma validacao
     se(nU = v[x]) entao
       escreval("Resposta: Número encontrado no indice[",x,"]")
       encontrado <- encontrado + 1
     fimse
   fimpara
   
   se(encontrado = 0) entao
    escreval("Resposta: Número não encontrado")
   fimse
   
   escreval("----------------------------------------------------------------------------------")
fimalgoritmo
