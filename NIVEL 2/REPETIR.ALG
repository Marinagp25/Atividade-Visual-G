Algoritmo "REPETIR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marina Pinheiro
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis
 i, j:inteiro
 resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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