Algoritmo "StatusCluster"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Classifica a carga de processamento.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Carga (%): ")
   leia(num1)

   se num1 <= 40 entao
      escreval("Ocioso")
   senao
      se num1 <= 70 entao
         escreval("Estavel")
      senao
         se num1 <= 90 entao
            escreval("Atencao")
         senao
            escreval("Critico - escalar novo no")
         fimse
      fimse
   fimse
   Fimalgoritmo