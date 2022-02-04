Algoritmo "2-8-2-aula-logica-booleana-calculadora-operadores-logicos"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 

   ontemFezCalor: logico
   hojeFezCalor: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ontemFezCalor <- falso
   hojeFezCalor <- verdadeiro
   
   se ontemFezCalor E hojeFezCalor entao
      escreval("ontem e hoje fez calor")
   fimse
   
   se ontemFezCalor OU hojeFezCalor entao
      escreval("ontem ou hoje fez calor")
   fimse
   
   se Nao hojeFezCalor entao
      escreval("hoje não fez calor")
   fimse

Fimalgoritmo