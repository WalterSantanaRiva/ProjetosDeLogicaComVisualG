Algoritmo "PotenciaEquipamento"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula potência e classifica o equipamento.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a tensao: ")
   leia(num1)

   escreva("Digite a corrente: ")
   leia(num2)

   potencia <- num1 * num2

   se potencia > 1000 entao
      escreval("Equipamento de alta potencia")
   senao
      escreval("Equipamento de baixa potencia")
   fimse
   Fimalgoritmo