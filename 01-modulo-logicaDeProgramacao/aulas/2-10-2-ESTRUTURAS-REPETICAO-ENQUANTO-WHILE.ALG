Algoritmo "2-10-2-estruturas-repeticao-enquanto-while"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis

   nomes : vetor[0..4] de caractere
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   nomes[0] <- "joao"
   nomes[1] <- "maria"
   nomes[2] <- "jose"
   nomes[3] <- "ana"
   nomes[4] <- "jorge"

   i <- 0
   enquanto i < 5 faca
            escreval(nomes[i])
            i <- i +1
   fimenquanto

Fimalgoritmo