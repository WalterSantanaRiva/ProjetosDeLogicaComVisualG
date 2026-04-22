Algoritmo "DiferencaAbsoluta"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula a diferença positiva entre dois números.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o valor A: ")
   leia(num1)

   escreva("Digite o valor B: ")
   leia(num2)

   se num1 > num2 entao
      resultado <- num1 - num2
   senao
      resultado <- num2 - num1
   fimse

   escreval("Resultado: ", resultado)
   Fimalgoritmo