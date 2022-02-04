Algoritmo "2-7-2-aula-estrutura-de-decisao-aprovacao-aluno"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 01/02/2022
Var
// Seção de Declarações das variáveis 

   nota: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval(" *** Verificando se o aluno esta aprovado *** ")
   
   escreva("Digite a nota do aluno : ")
   leia(nota)
   
   se  nota >= 60 entao
       escreva("aluno aprovado")
   senao
        se nota >= 40 entao
           escreva("aluno recuperação")
        senao
             escreva("aluno reprovado")
        fimse
   fimse

Fimalgoritmo