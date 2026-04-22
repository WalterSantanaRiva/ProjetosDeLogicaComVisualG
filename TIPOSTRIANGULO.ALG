Algoritmo "TiposTriangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Identifica o tipo de triângulo pelos lados.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite lado 1: ")
   leia(num1)

   escreva("Digite lado 2: ")
   leia(num2)

   escreva("Digite lado 3: ")
   leia(num3)

   se num1 = num2 e num2 = num3 entao
      escreval("Equilatero")
   senao
      se num1 = num2 ou num1 = num3 ou num2 = num3 entao
         escreval("Isosceles")
      senao
         escreval("Escaleno")
      fimse
   fimse
   Fimalgoritmo