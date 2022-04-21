Algoritmo "MEDIA2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marina Pinheiro
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis
media , nota1 , nota2 , nota3 , nota4 : real



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as variáveis
//------------------------------------------------------------------------+

media <- 0

nota1 <- 0

nota2 <- 0

nota3 <- 0

nota4 <- 0



//------------------------------------------------------------------------+
// Apresentação
//------------------------------------------------------------------------+

escreval ("")

escreval ("Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval ("Exibe o cálculo e o resultado da Média Aritmética e um conceito para esta.")


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
// Exibindo CÁLCULO que será efetuado
//------------------------------------------------------------------------+

escreval ("MA = ((", nota1," +", nota2," +", nota3," +", nota4," ) / 4)")

escreval ("")



//------------------------------------------------------------------------+
// Efetuando CÁLCULOS
//------------------------------------------------------------------------+

media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )



//------------------------------------------------------------------------+
// Saída de dados
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
