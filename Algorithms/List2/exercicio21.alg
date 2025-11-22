algoritmo "EXERCICIO_21"
// Função : Tipo sanguíneo
// Autor : Paulo Ricardo R.A: 25013765-2
// Data : 17/08/2025
// Seção de Declarações 
var
  tipoSanguineo, nome:caracter
inicio
//Solicitar o nome e o tipo sanguíneo de uma pessoa. Informar para quais tipos ela pode doar e de quais tipos
//pode receber.
     escreval("               Bem vindo ao identificador de doação sanguinea!")
     escreval
     escreval
     escrevaL("exemplo A+")
     escreva("insira seu tipo sanguineo e se é (+) ou  (-): ")
     leia(tipoSanguineo)

   //PARA A+
    se(tipoSanguineo = "A+") entao
     escreval
     escreval("você poide receber de: | A+ | A- | O+ | O- |")
     escreval("     e pode doar para: | A+ | AB+ |")
     senao
        //PARA A-
         se(tipoSanguineo = "A-") entao
           escreval
           escreval("você poide receber de:      | A- | O- |")
           escreval("     e pode doar para:      | A+ | A- | AB+ | AB- |")
           senao
             //PARA B+
              se(tipoSanguineo = "B+") entao
                 escreval
                 escreval("você poide receber de:      | B+ | B- | O+ | O- |")
                 escreval("     e pode doar para:      | B+| AB= |")
                 senao
                    //PARA B-
                     se(tipoSanguineo = "B-") entao
                       escreval
                       escreval("você poide receber de:      | B- | O- |")
                       escreval("     e pode doar para:      | B+ | B- | AB+ | AB- |")
                       senao
                           //PARA AB+
                           se(tipoSanguineo = "AB+") entao
                             escreval
                             escreval("você poide receber de:      | A+  | A- | B+ | B- | AB+ | AB- | O+ | O- |")
                             escreval("     e pode doar para:      | AB+ |")
                             senao
                               //PARA AB-
                                 se(tipoSanguineo = "AB-") entao
                                   escreval
                                   escreval("você poide receber de:      | A- | B- | AB- | O- |")
                                   escreval("     e pode doar para:      | AB+ | AB- |")
                                   senao
                                    //PARA O+
                                      se(tipoSanguineo = "O+") entao
                                         escreval
                                         escreval("você poide receber de:      | O+ | O- |")
                                         escreval("     e pode doar para:      | A+ | B+ | AB+ | O+ |")
                                         senao
                                          //PARA O-
                                             se(tipoSanguineo = "O-") entao
                                               escreval
                                               escreval("você poide receber de:      | O- |")
                                               escreval("     e pode doar para:      | A+  | A- | B+ | B- | AB+ | AB- | O+ | O- |")
                                               senao
                                                     escreval
                                                     escreval("Tipo sanguíneo inexistente")
                                             fimse
                                      fimse
                                 fimse
                           fimse
                     fimse
              fimse
         fimse
    fimse

fimalgoritmo
