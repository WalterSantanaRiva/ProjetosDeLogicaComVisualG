Algoritmo "CategoriaProjeto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Classifica projeto pelo número de linhas.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Linhas de codigo: ")
   leia(num1)

   se num1 < 1000 entao
      escreval("Pequeno porte")
   senao
      se num1 <= 5000 entao
         escreval("Medio porte")
      senao
         escreval("Grande porte")
      fimse
   fimse
   Fimalgoritmo