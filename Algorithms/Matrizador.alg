algoritmo "ENCONTRA_MATRIZ"
// Função : FUNCAO ENCONTRA MATRIZ
// Autor : PAULO RICARDO R.A:25013765-2
// Data : 23/10/2025
// Seção de Declarações 
var
     mat:vetor[0..4,0..4] de inteiro
   opcao:inteiro
   linea, column, x, y:inteiro
   
//----------------------------Menu------------------------------------
   procedimento menu
   inicio
     limpatela
     escreval("                                     M E N U")
     escreval
     escreval("1- Preenche Matriz")
     escreval("2- Mostra Matriz")
     escreval("3- Pesquisa")
     escreval("4- fim")
     escreval("   opcao: ")
     leia(opcao)
     
     escolha opcao
             caso 1
               preencheMatriz
             caso 2
               limpatela
               mostraMAtriz
             caso 3
               pesquisa
     fimescolha
   fimprocedimento
//--------------------------------showMatriz--------------------------------
   procedimento mostraMatriz
   inicio
     para x de 0 ate 4 faca
         para Y de 0 ate 4 faca
               escreva(" | ", mat[x,y]:5, " |")
         fimpara
          escreval
     fimpara
     parada
   fimprocedimento
//-----------------------------stop-----------------------------------
   procedimento parada
   var
     p:caracter
   inicio
     escreval
     escreval("Pressione ENTER para retornar ao menu")
     leia(p)
   fimprocedimento
//----------------------------makeCompleteMatriz------------------------------------
    procedimento preencheMatriz
    inicio
      para x de 0 ate 4 faca
         para y de 0 ate 4 faca
            mat[x,y]:=randi(1000)
         fimpara
      fimpara
    fimprocedimento
//----------------------------------search------------------------------
   procedimento pesquisa
   var
      valor:inteiro
   inicio
     limpatela
     escreva("Digite o valor a procurar: ")
     leia(valor)
     busca(valor)
     se(linea=-1) e (column=-1) entao
       escreval("Valor não encontrado")
       parada
       senao
         escreval
         escreval("Encontrado na linha ", linea," e coluna ", column)
         escreval
         mostramatriz
     fimse
   fimprocedimento
//-----------------------------catcher-----------------------------------
  procedimento busca(n:inteiro)
  inicio
    linea :=-1
    column:=-1
     para x de 0 ate 4 faca
      para y de 0 ate 4 faca
         se(n = mat[x,y]) entao
           linea :=x
           column:=y
         fimse
      fimpara
     fimpara
  fimprocedimento
//----------------------------------------------------------------

inicio
//----------------------------------------------------------------
   repita
      menu
   ate opcao = 4
fimalgoritmo
