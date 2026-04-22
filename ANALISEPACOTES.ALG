Algoritmo "AnalisePacotes"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica perda de pacotes.

// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Pacotes perdidos: ")
   leia(num1)

   se num1 <> 0 entao
      escreval("Transmissao com perdas")
   senao
      escreval("Transmissao perfeita")
   fimse
   Fimalgoritmo