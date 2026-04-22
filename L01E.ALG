Algoritmo "L01E"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula prestação em atraso.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, prestacao: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da prestacao: ")
   leia(num1)

   escreva("Digite a taxa de juros (%): ")
   leia(num2)

   escreva("Digite o tempo de atraso: ")
   leia(num3)

   prestacao <- num1 + (num1 * num2 / 100) * num3

   escreval("Prestacao atualizada: ", prestacao)
   Fimalgoritmo