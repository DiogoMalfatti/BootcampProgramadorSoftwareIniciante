Algoritmo "2-7-2-aula-estrutura-de-decisao-aprovacao-aluno"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 01/02/2022
Var
// Se��o de Declara��es das vari�veis 

   nota: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval(" *** Verificando se o aluno esta aprovado *** ")
   
   escreva("Digite a nota do aluno : ")
   leia(nota)
   
   se  nota >= 60 entao
       escreva("aluno aprovado")
   senao
        se nota >= 40 entao
           escreva("aluno recupera��o")
        senao
             escreva("aluno reprovado")
        fimse
   fimse

Fimalgoritmo