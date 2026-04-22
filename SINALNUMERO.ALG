Algoritmo "SinalNumero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se o número é positivo, negativo ou zero.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero: ")
   leia(num1)

   se num1 > 0 entao
      escreval("Positivo")
   senao
      se num1 < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse
   Fimalgoritmo