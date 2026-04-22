Algoritmo "ParImpar2"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se o número é par ou ímpar.

// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia(num1)

   se num1 mod 2 = 0 entao
      escreval("Par")
   senao
      escreval("Impar")
   fimse
   Fimalgoritmo