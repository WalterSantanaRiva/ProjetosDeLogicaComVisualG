Algoritmo "L01C"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula o volume de uma lata de óleo.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, volume: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o raio: ")
   leia(num1)

   escreva("Digite a altura: ")
   leia(num2)

   volume <- 3.14 * (num1 * num1) * num2

   escreval("Volume: ", volume)
   Fimalgoritmo