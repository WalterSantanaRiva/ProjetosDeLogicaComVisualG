Algoritmo "AreaTrapézio"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição   : Le a base maior, a base menor e a altura de um trapézio e calcula sua área.
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  num1: real
  num2: real
  num3: real
  resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" escreva a diagonal menor do Trapézio: ")
leia(num1)
escreva (" escreva a diagonal maior do Trapézio: ")
leia(num2)
escreva (" escreva a altura do Trapézio: ")
leia(num3)
resultado<- ((num1+num2)*num3)/2
escreval ("a area do Trapézio é: ", resultado)


Fimalgoritmo