Algoritmo "L01B"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Converte temperatura Fahrenheit para Celsius.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(num1)

   resultado <- (num1 - 32) * (5/9)

   escreval("Temperatura em Celsius: ", resultado)
   Fimalgoritmo