Algoritmo "2-6-aula-entrada-de-dados-media-notas"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 01/02/2022
Var
// Se��o de Declara��es das vari�veis 

   notaA: real
   notaB: real
   notaC: real
   notaD: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("*** Calculando m�dia de notas ***)

   escreva("Informe a primeira nota : ")
   leia(notaA)
   
   escreva("Informe a segunda nota : ")
   leia(notaB)
   
   escreva("Informe a terceira nota : ")
   leia(notaC)
   
   escreva("Informe a quarta nota : ")
   leia(notaD)

   media <- ( notaA + notaB + notaC + notaD ) / 4
   escreva("A media de notas foi: ",media)

Fimalgoritmo