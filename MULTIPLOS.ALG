Algoritmo "Multiplos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se um número é múltiplo do outro.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro numero: ")
   leia(num1)

   escreva("Digite o segundo numero: ")
   leia(num2)

   se num1 mod num2 = 0 entao
      escreval("O primeiro é multiplo do segundo")
      senão
      escreval("Não são multiplos")
   fimse
   Fimalgoritmo