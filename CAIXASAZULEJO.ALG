Algoritmo "RendimentoTaxi"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula a quantidade de caixas de azulejos necessárias
//para cobrir as paredes.
//do cômodo e potência.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   comp, larg, alt, area, caixas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o comprimento: ")
   leia(comp)

   escreva("Digite a largura: ")
   leia(larg)

   escreva("Digite a altura: ")
   leia(alt)

   area <- 2 * (comp * alt + larg * alt)
   caixas <- area / 1.5

   escreva("Caixas necessarias: ", caixas)

Fimalgoritmo