Algoritmo "ValidacaoNota"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se o aluno foi aprovado com base na nota.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota: ")
   leia(num1)

   se num1 >= 6 entao
      escreval("Aprovado")
      senão
      escreval("Reprovado")
   fimse
   Fimalgoritmo