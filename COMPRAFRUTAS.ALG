Algoritmo "CompraFrutas"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o valor da compra com desconto.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   morango, maca, total, peso: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Kg morango: ")
   leia(morango)

   escreva("Kg maca: ")
   leia(maca)

   se morango <= 5 entao
      total <- morango * 2.50
   senao
      total <- morango * 2.20
   fimse

   se maca <= 5 entao
      total <- total + (maca * 1.80)
   senao
      total <- total + (maca * 1.50)
   fimse

   peso <- morango + maca

   se peso > 8 ou total > 25 entao
      total <- total * 0.9
   fimse

   escreval("Total: R$ ", total)
Fimalgoritmo