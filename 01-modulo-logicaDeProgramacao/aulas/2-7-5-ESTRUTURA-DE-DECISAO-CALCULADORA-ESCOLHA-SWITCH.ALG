Algoritmo "2-7-5-aula-estrutura-de-decisao-calculadora-escolha-switch"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis

   num1: inteiro
   num2: inteiro
   operacao: caractere
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("informe o primeiro numero: ")
   leia(num1)

   escreva("informe o segundo numero: ")
   leia(num2)

   escreva("informe a operacao: ")
   leia(operacao)

   escolha operacao
           caso "+"
                resultado <- num1 + num2
           caso "-"
                resultado <- num1 - num2
           caso "*"
                resultado <- num1 * num2
           caso "/"
                resultado <- num1 / num2
           caso "#"
                resultado <- num % num2
           caso "%"
                resultado <- num1 * num2 / 100
           outrocaso
                    escreva("operacao invalida")
   fimescolha

   escreva(resultado)

Fimalgoritmo