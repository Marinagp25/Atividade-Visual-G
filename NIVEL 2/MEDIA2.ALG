Algoritmo "MEDIA2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marina Pinheiro
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis
media , nota1 , nota2 , nota3 , nota4 : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

media <- 0

nota1 <- 0

nota2 <- 0

nota3 <- 0

nota4 <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval ("Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval ("Exibe o c�lculo e o resultado da M�dia Aritm�tica e um conceito para esta.")


//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("01 Nota -> ")

leia (nota1)

escreval ("02 Nota -> ")

leia (nota2)

escreval ("03 Nota -> ")

leia (nota3)

escreval ("04 Nota -> ")

leia (nota4)

//------------------------------------------------------------------------+
// Exibindo C�LCULO que ser� efetuado
//------------------------------------------------------------------------+

escreval ("MA = ((", nota1," +", nota2," +", nota3," +", nota4," ) / 4)")

escreval ("")



//------------------------------------------------------------------------+
// Efetuando C�LCULOS
//------------------------------------------------------------------------+

media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreva ("MA = ", media)

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Verificando media e definindo conceito
//------------------------------------------------------------------------+

se (media >= 7) entao

   escreval ("Conceito -> Aprovado")

senao

   escreval ("Conceito -> Reprovado")

fimse

Fimalgoritmo
