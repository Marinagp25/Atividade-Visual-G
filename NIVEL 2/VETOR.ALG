Algoritmo "VETOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marina Pinheiro
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis
  numero: vetor[1..5] de inteiro
  i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
        numero[1] <- 9
        numero[2] <- 6
        numero[3] <- 2
        numero[4] <- 7
        numero[5] <- 8

        para i de 1 ate 5 faca
           escreval("Posi��o", i, " do vetor �: ", numero[i])

        fimpara

Fimalgoritmo