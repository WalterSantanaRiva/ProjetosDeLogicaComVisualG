Algoritmo "NumeroPar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se o número é par usando MOD.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia(num1)

   se num1 mod 2 = 0 entao
      escreval("O numero é par")
      senão
      escreval("O numero é impar")
   fimse
   Fimalgoritmo