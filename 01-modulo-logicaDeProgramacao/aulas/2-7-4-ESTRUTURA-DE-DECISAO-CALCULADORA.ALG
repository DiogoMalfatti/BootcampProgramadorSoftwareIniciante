Algoritmo "2-7-4-aula-estrutura-de-decisao-calculadora"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 

   operacao: caractere
   num1: inteiro
   num2: inteiro
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("*** calculadora ***")
   
   escreva("informe a operacao : ")
   leia(operacao)
   
   escreva("informe o 1� numero : ")
   leia(num1)

   escreva("informe o 2� numero : ")
   leia(num2)
   
   se operacao = "soma" entao
      resultado <- num1 + num2
   senao
        se operacao = "subtracao" entao
           resultado <- num1 - num2
        senao
             se operacao = "multiplicacao" entao
                resultado <- num1 * num2
             senao
                  se operacao = "divisao" entao
                     resultado <- num1 / num2
                  senao
                       se operacao = "resto" entao
                          resultado <- num1 % num2
                       senao
                            se operacao = "porcentagem" entao
                            resultado <- num1 * num2 / 100
                            senao
                                 escreva("opera��o inv�lida")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

   escreva(resultado)
   
Fimalgoritmo