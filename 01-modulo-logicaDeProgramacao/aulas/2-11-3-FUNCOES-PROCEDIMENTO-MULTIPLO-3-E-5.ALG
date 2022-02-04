Algoritmo "2-11-3-funcoes-procedimento-multiplo-3-e-5"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 04/02/2022
Var
// Seção de Declarações das variáveis

   i: inteiro
   soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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