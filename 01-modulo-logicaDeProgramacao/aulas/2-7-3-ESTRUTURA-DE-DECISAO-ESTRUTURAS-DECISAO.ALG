Algoritmo "2-7-3-aula-estrutura-de-decisao-estruturas-decisao"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 01/02/2022
Var
// Se��o de Declara��es das vari�veis 

   A: inteiro
   B: inteiro
   
   C: inteiro
   D: inteiro
   
   F: inteiro
   G: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   A <- 30
   B <- 30
   
   escreval("*** valida��o maior/menor que ***")

   se A > B entao
      escreval("A maior que B")
   senao
        se A < B entao
           escreval("A menor que B")
        senao
             escreval("A e B sao iguais")
        fimse
   fimse
   
   se a > b entao
      escreval("executar somente se a > b")
   fimse
   escreval("sempre executar")
   
   escreval()
   
   C <- 40
   D <- 40
   
   escreval("*** valida��o maior ou igual/menor ou igual que ***")

   se C >= D entao
      escreval("C maior ou igual a D")
   fimse

   se D <= C entao
      escreval("D menor ou igual a C")
   fimse
   
   escreval()
   
   F <- 10
   G <- 10
   
   escreval("*** valida��o igual/diferente que ***")
   
   se F = G entao
      escreval("F igual a G")
   fimse
   
   se F <> G entao
      escreva("F diferente de G")
   fimse
   
Fimalgoritmo