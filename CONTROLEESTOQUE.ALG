Algoritmo "ControleEstoque"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula a média do estoque e informa se deve comprar ou não.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   atual, max, min, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantidade atual: ")
   leia(atual)

   escreva("Quantidade maxima: ")
   leia(max)

   escreva("Quantidade minima: ")
   leia(min)

   media <- (max + min) / 2

   escreval("Media: ", media)

   se atual >= media entao
      escreval("Nao efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo