Algoritmo "G�nero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marina Pinheiro
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("F = mulher | M = homem | O = outros")
   escreval("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "F"
        escreval("Voc� � mulher")
      caso "M"
        escreval("Voc� � homem")
      caso "O"
        escreval("Outra orienta��o sexual")
      outrocaso
      escreval("Entrada invalida")
      fimescolha

Fimalgoritmo