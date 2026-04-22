Algoritmo "DescontoLivros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Aplica desconto em compras acima de R$200.

// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valor da compra: ")
   leia(num1)

   se num1 > 200 entao
      total <- num1 * 0.9
      escreval("Valor com desconto: ", total)
   senao
      escreval("Valor original: ", num1)
      escreval("Nao houve desconto")
   fimse
   Fimalgoritmo