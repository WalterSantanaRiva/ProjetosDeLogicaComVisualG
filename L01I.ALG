Algoritmo "L01I"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula quadrado da diferença entre dois valores.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(num1)

   escreva("Digite o segundo valor: ")
   leia(num2)

   resultado <- (num1 - num2) * (num1 - num2)

   escreval("Resultado: ", resultado)
   Fimalgoritmo