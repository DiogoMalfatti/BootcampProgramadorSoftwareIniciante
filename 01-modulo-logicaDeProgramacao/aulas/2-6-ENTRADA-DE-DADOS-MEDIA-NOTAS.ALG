Algoritmo "2-6-aula-entrada-de-dados-media-notas"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 01/02/2022
Var
// Seção de Declarações das variáveis 

   notaA: real
   notaB: real
   notaC: real
   notaD: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("*** Calculando média de notas ***)

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