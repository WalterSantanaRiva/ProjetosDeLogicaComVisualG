Algoritmo "somapares"
// Disciplina   : [Lógica de Programação com VIsualG]
// Professor   : Jailson
// Descrição   : elaborar um program que apresenta no final o somatorio dos valores pares existentes na fqaixa de 1 até 500
// Autor(a)    : Walter Santana Riva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
contador: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <-1
enquanto contador < 501 faça
se (contador mod 2 = 0) então
soma <- soma + contador
fimse
contador<- contador+1
fimenquanto
escreval ("O valor da soma dos numeros pares de 1 a 500 é: ", soma)

Fimalgoritmo
