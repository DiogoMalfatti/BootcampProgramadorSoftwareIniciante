Algoritmo "2-7-4-aula-estrutura-de-decisao-calculadora"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Guilherme Assis
// Descrição   : Lógica de Programação - Parte 01
// Autor(a)    : Prof Tutor Diogo Malfatti
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 

   operacao: caractere
   num1: inteiro
   num2: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("*** calculadora ***")
   
   escreva("informe a operacao : ")
   leia(operacao)
   
   escreva("informe o 1º numero : ")
   leia(num1)

   escreva("informe o 2º numero : ")
   leia(num2)
   
   se operacao = "soma" entao
      resultado <- num1 + num2
   senao
        se operacao = "subtracao" entao
           resultado <- num1 - num2
        senao
             se operacao = "multiplicacao" entao
                resultado <- num1 * num2
             senao
                  se operacao = "divisao" entao
                     resultado <- num1 / num2
                  senao
                       se operacao = "resto" entao
                          resultado <- num1 % num2
                       senao
                            se operacao = "porcentagem" entao
                            resultado <- num1 * num2 / 100
                            senao
                                 escreva("operação inválida")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

   escreva(resultado)
   
Fimalgoritmo