Algoritmo "FrequenciaAcademica"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica reprovação por faltas.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de faltas: ")
   leia(num1)

   se num1 > 15 entao
      escreval("Reprovado por faltas")
   senao
      escreval("Frequencia dentro do limite")
   fimse
   Fimalgoritmo