algoritmo "semnome"
// Função : Salario aumento
// Autor : Paulo Ricardo
// Data : 07/08/2025
// Seção de Declarações 
var
    nome: caracter
    salario, aumento: real
inicio
// Seção de Comandos
    escreva("                        por favor insira seu nome: ")
    leia(nome)
    escreva("para adicionarmos 28% cite seu salario atualmente: ")
    leia(salario)
    
    aumento <- salario * 0.285
    salario <- salario + aumento
    
    escreva("parabéns", nome, "seu salario agora é", salario)
fimalgoritmo
