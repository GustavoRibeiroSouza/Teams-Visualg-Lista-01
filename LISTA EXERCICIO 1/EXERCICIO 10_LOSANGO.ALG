Algoritmo "EXERCICIO 10"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : ler as dimens?es de um losango (diagonal maior, diagonal menor), calcular e escrever a ?rea do losango.
// Autor(a)    : Gustavo RIbeiro de Souza
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
diagonal_ma:real
diagonal_me:real
dimensao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite as diagonal de um losango para saber a sua dimensao")
escreva("Digite a diagonal maior: ")
leia(diagonal_ma)
escreva("Digite a diagonal menor: ")
leia(diagonal_me)
escreva("A dimensao de um losango com dimensoes", diagonal_ma)
escreva(" e", diagonal_me)
dimensao<- diagonal_ma * diagonal_me / 2
escreva(" =", dimensao)

Fimalgoritmo