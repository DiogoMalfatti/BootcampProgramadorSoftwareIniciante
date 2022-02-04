Algoritmo "2-10-6-estruturas-repeticao-adivinhacao"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 04/02/2022
Var
// Seção de Declarações das variáveis

   numeroSorteado: inteiro
   numeroTentativas: inteiro
   numeroDigitado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   numeroSorteado <- RandI(10)
   numeroTentativas <- 0

   enquanto numeroTentativas < 3 faca
            escreva("Adivinhe um numero de 0 a 10: ")
            leia(numeroDigitado)

            numeroTentativas <- numeroTentativas + 1

            se numeroDigitado = numeroSorteado entao
               escreva("acertou !")
               interrompa
            senao
                 se numeroTentativas = 3 entao
                    escreva("Acabaram as tentativas")
                    interrompa
                    senao
                         se numeroDigitado > numeroSorteado entao
                            escreval("o numero e menor")
                         senao
                              escreval("o numero e maior")
                         fimse
                 fimse
            fimse
   fimenquanto

Fimalgoritmo