Algoritmo "2-10-4-estruturas-repeticao-ordem-inversa"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis

   numeros : vetor[0..9] de inteiro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 0

   para i de 0 ate 9 faca
        escreval("digite um numero: ")
        leia(numeros[i])
   fimpara

   para i de 9 ate 0 passo -1 faca
        escreval(numeros[i])
   fimpara

Fimalgoritmo