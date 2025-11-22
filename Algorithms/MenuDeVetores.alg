algoritmo "semnome"
// Função :
// Autor :
// Data : 30/10/2025
// Seção de Declarações 
var
    v:vetor[0..9] de inteiro
    class:logico
//---------------------------------------------------------------------------------
procedimento menu
var
  op:caracter
inicio
  repita
     limpatela
     escreval("MENU")
     escreval("------")
     escreval("1-Preenche vetor")
     escreval("2-mostra vetor")
     escreval("3-classifica vetor")
     escreval("4-pesquisa vetor")
     escreval("5-encerrar")
     escreval("opção")
     leia(op)
     escolha op
       caso "1"
       preencheVetor
       caso "2"
       mostraVetor
       paradinha
       caso "3"
       classificaVetor
       caso "4"
       se (class=falso) entao
             escreval("Classificação obrigatória!")
             classificaVetor
       fimse
       pesquisaVetor
     fimescolha
  ate op="5"
fimprocedimento
//-----------------------------MOSTRADOR---------------------------------
procedimento mostraVetor
var
   x:inteiro
inicio
 limpatela
 para x de 0 ate 9 faca
   escreval(x:3," ",v[x])
 fimpara
 fimprocedimento
//-----------------------------PARADOR---------------------------------
 procedimento paradinha
 var
   stop:caracter
 inicio
   escreval
   escreva("Pressione ENTER para retornar ao MENU")
   leia(stop)
 fimprocedimento
//----------------------------PREENCHEDOR---------------------------------
 procedimento preencheVetor
 var
   x:inteiro
 inicio
   para x de 0 ate 9 faca
       v[x]:=randi(100)
   fimpara
   escreval
   escreval("Vetor preenchido com sucesso!")
   paradinha
 fimprocedimento
//---------------------------CLASSIFICADOR---------------------------------
 procedimento classificaVetor
 var
   x, y, tmp:inteiro
 inicio
   class:=verdadeiro
   para x de 0 ate 8 faca
        para y de x+1 ate 9 faca
          se(v[y] < v[x]) entao
            tmp:=v[x]
            v[x]:=v[y]
            v[y]:=tmp
          fimse
        fimpara
   fimpara
   escreval
   escreval("Vetor classificado com sucesso!")
   paradinha
 fimprocedimento
//------------------------PESQUISADOR---------------------------------
procedimento pesquisaVetor
var
  valor, k:inteiro
inicio
   mostraVetor
   escreval
   escreva("Valor a pesquisar: ")
   leia(valor)
   k:=busca(valor)
   se (k=-1) entao
     escreval
     escreval("valor nao encontrado!")
   senao
     escreval
     escreval("localizado na posicao ", k)
   fimse
   paradinha
fimprocedimento
//------------------------BUSCADOR---------------------------------
 funcao busca(n:inteiro):inteiro
 var
   x,p:inteiro
 inicio
   p:=-1
   x:=-1
   repita
     x:=x+1
     se(n = v[x]) entao
       p:=x
     fimse
   ate(x=9) ou (v[x]>=n)
   escreval("Saiu da revisão na posicao ",x)
   retorne p
 fimfuncao
//---------------------------------
inicio
      class:=falso
      menu
fimalgoritmo
