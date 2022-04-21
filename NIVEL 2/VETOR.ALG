Algoritmo "VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marina Pinheiro
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis
  numero: vetor[1..5] de inteiro
  i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
        numero[1] <- 9
        numero[2] <- 6
        numero[3] <- 2
        numero[4] <- 7
        numero[5] <- 8

        para i de 1 ate 5 faca
           escreval("Posição", i, " do vetor é: ", numero[i])

        fimpara

Fimalgoritmo