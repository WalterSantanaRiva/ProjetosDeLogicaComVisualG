Algoritmo "VerificaEstudo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se o aluno estudou tempo excessivo.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Horas estudadas: ")
   leia(num1)

   se num1 > 10 entao
      escreval("Aviso: Necessario intervalo para descanso")
      senão
      escreval("Continue estudando")
   fimse
   Fimalgoritmo