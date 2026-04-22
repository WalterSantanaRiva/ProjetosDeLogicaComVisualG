Algoritmo "Superaquecimento"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se a temperatura está acima do limite.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Temperatura: ")
   leia(num1)

   se num1 > 75 entao
      escreval("Alerta de superaquecimento de hardware")
      senão
      escreval("Temperatura aceitavel do hardware")
   fimse
   Fimalgoritmo