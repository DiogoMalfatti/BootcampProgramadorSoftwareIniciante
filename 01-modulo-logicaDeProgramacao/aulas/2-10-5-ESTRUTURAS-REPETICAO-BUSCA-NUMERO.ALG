Algoritmo "2-10-5-estruturas-repeticao-busca-numero"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 04/02/2022
Var
// Se��o de Declara��es das vari�veis

   numeros : vetor[0..9] de inteiro
   i: inteiro

   valor: inteiro
   existe: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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