Algoritmo "L01F"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    :Troca valores entre duas variáveis.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, aux: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite valor A: ")
   leia(num1)

   escreva("Digite valor B: ")
   leia(num2)

   aux <- num1
   num1 <- num2
   num2 <- aux

   escreval("Novo A: ", num1)
   escreval("Novo B: ", num2)
   Fimalgoritmo