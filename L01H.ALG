Algoritmo "L01H"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula volume de caixa retangular.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, volume: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o comprimento: ")
   leia(num1)

   escreva("Digite a largura: ")
   leia(num2)

   escreva("Digite a altura: ")
   leia(num3)

   volume <- num1 * num2 * num3

   escreval("Volume: ", volume)
   Fimalgoritmo