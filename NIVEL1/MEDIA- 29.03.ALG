Algoritmo "Atividade 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marina Pinheiro
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro
nome: caractere
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nome: ")
leia(nome)
escreval("Digite o primeira nota: ")
leia(n1)
escreval("Digite o segunda nota: ")
leia(n2)
escreval("Digite o terceira nota: ")
leia(n3)
media<- (n1+n2+n3)/3

escreval("A m�dia �: ", media)
se media<7 entao
escreval ("Aluno reprovado")
senao
escreval("Aluno aprovado")
fimse

Fimalgoritmo