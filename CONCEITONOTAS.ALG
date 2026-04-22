Algoritmo "ConceitoNotas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Classifica a nota final em conceitos A, B, C ou D.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota final: ")
   leia(num1)

   se num1 >= 9 entao
      escreval("A")
   senao
      se num1 >= 7.5 entao
         escreval("B")
      senao
         se num1 >= 6 entao
            escreval("C")
         senao
            escreval("D")
         fimse
      fimse
   fimse
   Fimalgoritmo