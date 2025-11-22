algoritmo "EXERCICIO17"
// Função : APONTANDOR DE INDICE
// Autor : PAULO RICARDO R.A 25013765-2
// Data : 09/10/2025
// Seção de Declarações
var
    v: vetor[0..9] de inteiro
    x, y, tmp, local, n, achou, repetido:inteiro
inicio
//Leia um vetor de 10 elementos (todos distintos) e em seguida encontre e
//apresente a posição do elemento N (informado pelo usuário) no vetor. Caso
//não seja encontrado, informe ao usuário sobre a inexistência do mesmo.

 escreval
 escreval
 escreval("               Olá Seja bem vindo ao separador de par ou impar!")
 escreval
 escreval
 escreval("----------------------------------------------------------------------------------")
 escreval("     VETOR GERADO: ")
 escreval
 
 //-----------------Gera e apresenta a matriz-----------------------------------
para x de 0 ate 9 faca
    repita
        tmp <- randi(15)
        repetido <- 0
        para y de 0 ate x-1 faca
            se(tmp = v[y]) entao
                repetido <- 1             //To usando mais comentários agora :D
            fimse
        fimpara
    ate(repetido = 0)
    v[x] <- tmp

    se(x = 3) ou (x=6) ou (x=9) entao
        escreval
    fimse

    se(v[x] < 10) entao
        escreva(" |", v[x],"  | ")      //CARACAAAA JOGADA DE GENIO AQ TÁ?!
    senao
        escreva(" |", v[x]," | ")
    fimse
fimpara
 escreval
 escreval
 escreval("----------------------------------------------------------------------------------")
 //------------------Busca o bandido--------------------------------------------
 escreval
 escreval
 escreva("Insira um numero a ser encontrado: ")
 leia(n)
 achou <- 0
 para x de 0 ate 9 faca
    se(v[x] = n) entao
        achou <- 1
        local <- x
    fimse
fimpara

se(achou = 1) entao
    escreval("O número ", n, " foi encontrado na posição ", local + 1, ".")
senao
    escreval("O número ", n, " não foi encontrado no vetor.")
fimse
 escreval
 escreval("----------------------------------------------------------------------------------")
 
 fimalgoritmo
