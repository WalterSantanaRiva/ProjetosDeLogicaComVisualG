Algoritmo "CompraMacas"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o custo total da compra de maçãs.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   quantidade, total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a quantidade de maças: ")
   leia(quantidade)

   se quantidade < 12 entao
      total <- quantidade * 1.30
   senao
      total <- quantidade * 1.00
   fimse

   escreva("Total: R$ ", total)
Fimalgoritmo