Algoritmo "ModuloNumero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Converte número negativo para positivo.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia(num1)

   se num1 < 0 entao
      num1 <- num1 * -1
   fimse

   escreval("O Resultado é: ", num1)
   Fimalgoritmo