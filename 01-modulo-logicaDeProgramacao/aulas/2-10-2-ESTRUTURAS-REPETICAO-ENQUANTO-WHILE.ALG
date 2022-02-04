Algoritmo "2-10-2-estruturas-repeticao-enquanto-while"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis

   nomes : vetor[0..4] de caractere
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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