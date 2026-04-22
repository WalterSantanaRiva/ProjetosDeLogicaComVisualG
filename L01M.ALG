Algoritmo "L01M"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Quadrado da soma de três valores.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite valor 1: ")
   leia(num1)

   escreva("Digite valor 2: ")
   leia(num2)

   escreva("Digite valor 3: ")
   leia(num3)

   resultado <- (num1 + num2 + num3) * (num1 + num2 + num3)

   escreval("Resultado: ", resultado)
   Fimalgoritmo