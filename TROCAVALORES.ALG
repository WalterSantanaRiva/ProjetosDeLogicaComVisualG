Algoritmo "TrocaValores"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição   : Le dois valores armazenados nas variáveis A e B. Troca os valores entre elas.
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  num1: inteiro
  num2: inteiro
  guarda: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" escreva o primeiro valor A: ")
leia(num1)
escreva (" escreva o segundo valor B: ")
leia(num2)
guarda<- num1
num1<- num2
num2<- guarda
escreval ("o valor A trocado é: ", num1, " o valor B trocado é: ", num2)


Fimalgoritmo