Algoritmo "2-11-4-funcoes-procedimento-soma-fatoriais"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 04/02/2022
Var
// Se��o de Declara��es das vari�veis

   soma: inteiro
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   funcao fatorial(x: inteiro): inteiro
          var

             resultado: inteiro
             i: inteiro

          inicio

                resultado <- 1

                para i de 2 ate x faca

                     resultado <- resultado * i

                fimpara

                retorne resultado

          fimfuncao

   soma <- 0

   para i de 1 ate 10 faca

        soma<- soma + fatorial(i)
   fimpara

   escreva(soma)

Fimalgoritmo