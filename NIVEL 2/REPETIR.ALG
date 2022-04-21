Algoritmo "REPETIR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marina Pinheiro
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis
 i, j:inteiro
 resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     i <- 1

     repita
     para j de 1 ate 10 faca
     escreval(i)
     i <- i + 1
     fimpara

     escreval("Deseja continuar? S ou N ")
     leia(resposta)
     resposta <- maiusc(resposta)
     ate (resposta="N")

Fimalgoritmo