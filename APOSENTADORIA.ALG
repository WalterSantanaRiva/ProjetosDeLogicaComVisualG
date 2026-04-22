Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se um funcionário pode se aposentar.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: inteiro
   idade, tempo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Codigo: ")
   leia(num1)
   escreva("Ano nascimento: ")
   leia(num2)
   escreva("Ano ingresso: ")
   leia(num3)

   idade <- 2026 - num2
   tempo <- 2026 - num3

   escreval("Idade: ", idade)
   escreval("Tempo de trabalho: ", tempo)

   se idade >= 65 ou tempo >= 30 ou (idade >= 60 e tempo >= 25) entao
      escreval("Requer aposentadoria")
   senao
      escreval("Nao requer aposentadoria")
   fimse


Fimalgoritmo