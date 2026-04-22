Algoritmo "L01K"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Converte real para dólar.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a cotacao do dolar: ")
   leia(num1)

   escreva("Digite quantos reais possui: ")
   leia(num2)

   resultado <- num2 / num1

   escreval("Valor em dolar: ", resultado)
   Fimalgoritmo