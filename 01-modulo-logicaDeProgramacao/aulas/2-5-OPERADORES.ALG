Algoritmo "2-5-aula-operadores"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 31/01/2022
Var
// Se��o de Declara��es das vari�veis

   //criando as variaveis
   soma: inteiro
   subtracao: inteiro
   multiplicacao: inteiro
   resto: inteiro
   
   divisao: real
   potencia: real
   resultado: real
   
   A: inteiro
   B: inteiro
   incremento: inteiro
   decremento:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //atribuindo os valores da opera��o nas variaveis
   soma <- 4 + 2
   subtracao <- 5 - 3
   multiplicacao <- 5 * 4
   divisao <- 20 / 4
   resto <- 20 % 3
   potencia <- 3 ^ 4
   
   escreval("**OPERADORES**")
   escreval(soma)
   escreval(subtracao)
   escreval(multiplicacao)
   escreval(divisao)
   escreval(resto)
   escreval(potencia)
   
   escreval()
   
   //precedencia matematica
   A <- 10
   B <- 80
   
   resultado <- (A + B) / (8 + 2)
   
   escreval("**PRECEDENCIA MATEMATICA**")
   escreval(resultado)
   
   escreval()
   
   //incremento
   incremento <- 11
   incremento <- incremento +1
   
   escreval("**INCREMENTO**")
   escreval(incremento)
   
   escreval()
   
   //decremento
   decremento <- 10
   decremento <- decremento -1
   
   escreval("**DECREMENTO**")
   escreval(decremento)


Fimalgoritmo