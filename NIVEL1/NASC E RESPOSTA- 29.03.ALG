 Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
  nome: caractere
  ano_at, ano_nc, idade, idade2: inteiro
  resposta: caractere

Inicio

  escreval("Digite seu nome: ")
  leia(nome)

  escreval("Digite o ano de seu nascimento: ")
  leia(ano_nc)

  escreval("Digite o ano atual: ")
  leia(ano_at)

  idade <- ano_at - ano_nc
  idade2 <- (idade - 1)
  escreval("J� fez anivers�rio este ano? Responda")
  leia(resposta)

 se resposta="SIM" entao
 escreval("Sua idade �: ", idade)
 senao
 escreval("Sua idade �: ", idade2)
 fimse

  Fimalgoritmo