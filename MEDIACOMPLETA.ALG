Algoritmo "MediaCompleta"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula média e informa aprovação ou reprovação.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nota 1: ")
   leia(num1)

   escreva("Nota 2: ")
   leia(num2)

   media <- (num1 + num2) / 2

   escreval("Media: ", media)

   se media >= 6 entao
      escreval("PARABENS! Voce foi aprovado!")
   senao
      escreval("Voce foi REPROVADO! Estude mais...")
   fimse
Fimalgoritmo
