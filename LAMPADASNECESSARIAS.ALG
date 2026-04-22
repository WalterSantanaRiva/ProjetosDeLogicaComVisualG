Algoritmo "LampadasNecessarias"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcular o número de lâmpadas necessárias com base na área
//do cômodo e potência.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   largura, comprimento, potencia, area, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a largura: ")
   leia(largura)

   escreva("Digite o comprimento: ")
   leia(comprimento)

   escreva("Digite a potencia da lampada: ")
   leia(potencia)

   area <- largura * comprimento
   total <- (area * 18) / potencia

   escreva("Lampadas necessarias: ", total)

Fimalgoritmo