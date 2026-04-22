Algoritmo "MonitoramentoCPU"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se o uso da CPU ultrapassou o limite.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual é a porcentagem da taxa de uso da CPU do servidor : ")
   leia(num1)

   se num1 > 85 entao
      escreval("Alerta: Sobrecarga no servidor")
   fimse
   Fimalgoritmo