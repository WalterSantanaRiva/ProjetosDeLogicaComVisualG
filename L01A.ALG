Algoritmo "L01A"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Converte temperatura Celsius para Fahrenheit.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a temperatura em Celsius: ")
   leia(num1)

   resultado <- (9 * num1 + 160) / 5

   escreval("Temperatura em Fahrenheit: ", resultado)
   Fimalgoritmo