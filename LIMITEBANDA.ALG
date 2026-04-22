Algoritmo "LimiteBanda"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula taxa adicional por uso excedente.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1, excedente, taxa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantidade de dados (GB) Usados : ")
   leia(num1)

   se num1 > 100 entao
      excedente <- num1 - 100
      taxa <- excedente * 5
      escreval("Taxa adicional: R$ ", taxa)
      senão
      escreval("Taxa normal: R$ ")
   fimse
   Fimalgoritmo