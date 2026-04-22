Algoritmo "MediaAproveitamento"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula média ponderada e conceito do aluno.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4, media: real
   conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nota 1: ")
   leia(num1)
   escreva("Nota 2: ")
   leia(num2)
   escreva("Nota 3: ")
   leia(num3)
   escreva("Media exercicios: ")
   leia(num4)

   media <- (num1 + num2*2 + num3*3 + num4) / 7

   escreval("Sua Media de aproveitamento é: ", media)

   se media >= 9 entao
      conceito <- "A"
   senao
      se media >= 7.5 entao
         conceito <- "B"
      senao
         se media >= 6 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("Seu Conceito é: ", conceito)


Fimalgoritmo