Algoritmo "SaldoNuvem"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se os serviços estão ativos.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o saldo: ")
   leia(num1)

   se num1 < 0 entao
      escreval("Servicos suspensos")
   senao
      escreval("Servicos ativos")
   fimse
   Fimalgoritmo