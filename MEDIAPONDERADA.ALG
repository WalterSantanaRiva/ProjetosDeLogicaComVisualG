Algoritmo "MediaPonderada"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Faça um algoritmo que leia três notas de um aluno e calcule
//a média ponderada.

// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite nota 1: ")
   leia(num1)

   escreva("Digite nota 2: ")
   leia(num2)

   escreva("Digite nota 3: ")
   leia(num3)

   media <- (num1*2 + num2*3 + num3*5) / 10

   escreva("Media: ", media)


Fimalgoritmo