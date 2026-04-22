Algoritmo "L02A"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Lê dois valores inteiros e mostra a diferença do maior pelo menor.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, resultado: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(num1)

   escreva("Digite o segundo valor: ")
   leia(num2)

   se num1 > num2 entao
      resultado <- num1 - num2
   senao
      resultado <- num2 - num1
   fimse

   escreval("Diferenca entre maior e menor: ", resultado)
   Fimalgoritmo