Algoritmo "2-11-3-funcoes-procedimento-multiplo-3-e-5"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 04/02/2022
Var
// Se��o de Declara��es das vari�veis

   i: inteiro
   soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   funcao verificaDivisivel(numero: inteiro) : logico

          inicio

                se (numero % 3 = 0) OU (numero % 5 = 0) entao
                    retorne verdadeiro
                senao
                     retorne falso
                fimse

          fimfuncao

   soma <- 0

   para i de 3 ate 999 faca

        se verificaDivisivel(i) entao

           soma <- soma + i

        fimse

   fimpara

   escreva(soma)

Fimalgoritmo