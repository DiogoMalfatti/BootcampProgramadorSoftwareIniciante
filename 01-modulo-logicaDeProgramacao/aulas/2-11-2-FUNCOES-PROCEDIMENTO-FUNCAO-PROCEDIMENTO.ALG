Algoritmo "2-10-6-funcoes-procedimento-funcao-procedimento"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Guilherme Assis
// Descri��o   : L�gica de Programa��o - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 04/02/2022
Var
// Se��o de Declara��es das vari�veis

   aluno: caractere
   notaA, notaB, notaC, notaD, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   funcao calculaMediaNotas(notaA, notaB, notaC, notaD: real): real

          var
             media: real

      inicio
            media <-  (notaA + notaB + notaC + notaD) / 4
            retorne media

   fimfuncao

   procedimento verificarAprovacao(aluno: caractere; media: real)

                inicio

                      se media >= 60 entao
                         escreva(aluno, "teve media de: ", media, " e foi aprovado")
                      senao
                           escreva(aluno, "teve media de: ", media, " e foi reprovado")
                      fimse

                fimprocedimento

   escreva("informe o nome do aluno: ")
   leia(aluno)

   escreva("informe a primeira nota: ")
   leia(notaA)

   escreva("informe a segunda nota: ")
   leia(notaB)

   escreva("informe a terceira nota: ")
   leia(notaC)

   escreva("informe a quarta nota: ")
   leia(notaD)

   media <- calculaMediaNotas(notaA, notaB, notaC, notaD)
   verificarAprovacao(aluno, media)

Fimalgoritmo