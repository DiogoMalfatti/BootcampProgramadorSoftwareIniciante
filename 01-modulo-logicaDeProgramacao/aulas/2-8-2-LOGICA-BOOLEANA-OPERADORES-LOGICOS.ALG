Algoritmo "2-8-2-aula-logica-booleana-calculadora-operadores-logicos"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 

   ontemFezCalor: logico
   hojeFezCalor: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ontemFezCalor <- falso
   hojeFezCalor <- verdadeiro
   
   se ontemFezCalor E hojeFezCalor entao
      escreval("ontem e hoje fez calor")
   fimse
   
   se ontemFezCalor OU hojeFezCalor entao
      escreval("ontem ou hoje fez calor")
   fimse
   
   se Nao hojeFezCalor entao
      escreval("hoje n�o fez calor")
   fimse

Fimalgoritmo