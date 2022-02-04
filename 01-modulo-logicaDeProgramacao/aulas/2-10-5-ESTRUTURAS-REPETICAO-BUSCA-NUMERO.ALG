Algoritmo "2-10-5-estruturas-repeticao-busca-numero"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 04/02/2022
Var
// Seção de Declarações das variáveis

   numeros : vetor[0..9] de inteiro
   i: inteiro

   valor: inteiro
   existe: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 0

   para i de 0 ate 9 faca
        escreva("digite um numero: ")
        leia(numeros[i])
   fimpara

   escreva("digite um numero para busca: ")
   leia(valor)

   existe <- falso

   para i de 0 ate 9 faca
        se numeros[i] = valor entao
           existe <- verdadeiro
           interrompa
        fimse
   fimpara

   se existe entao
      escreva("o valor esxiste no vetor")
   senao
        escreva("o valor nao existe no vetor")
   fimse

Fimalgoritmo