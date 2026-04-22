Algoritmo "L02B"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Lê um valor inteiro e apresenta seu módulo.
// Autor(a)    : Walter
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor inteiro: ")
   leia(num1)

   se num1 < 0 entao
      num1 <- num1 * -1
   fimse

   escreval("Valor positivo: ", num1)

Fimalgoritmo