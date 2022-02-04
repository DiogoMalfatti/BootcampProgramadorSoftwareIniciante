Algoritmo "2-8-3-aula-logica-booleana-calculo-imc"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 

   peso: real
   altura: real
   imc: real
   resultado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("*** calculadora IMC ***")

   escreva("Digite seu peso: ")
   leia(peso)

   escreva("Digite sua altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   se imc < 18.5 entao
      resultado <- "abaixo do peso"
      senao
           se (imc >= 18.5) E (imc < 25) entao
              resultado <- "peso normal"
           senao
                se (imc >= 25) E (imc < 30) entao
                   resultado <-  "sobre peso"
                   senao
                        se (imc >= 30) E (imc < 35) entao
                           resultado <- "obesidade I"
                           senao
                                se (imc >= 35) E (imc < 40) entao
                                   resultado <- "obesidade II"
                                   senao
                                        resultado <- "obesidade III"
                                fimse
                        fimse
                fimse
           fimse
   fimse

   escreval("Seu peso é: ", imc)
   escreval("Seu imc é: ", resultado)

Fimalgoritmo