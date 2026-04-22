Algoritmo "MaiorValor"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Lê dois números e mostra o maior.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro numero: ")
   leia(num1)

   escreva("Digite o segundo numero: ")
   leia(num2)

   se num1 > num2 entao
      escreval("Maior valor: ", num1)
   senao
      escreval("Maior valor: ", num2)
   fimse
   Fimalgoritmo