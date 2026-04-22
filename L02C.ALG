Algoritmo "L02C"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Lê quatro notas e informa se o aluno foi aprovado ou reprovado.
// Autor(a)    : Walter
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(num1)

   escreva("Digite a segunda nota: ")
   leia(num2)

   escreva("Digite a terceira nota: ")
   leia(num3)

   escreva("Digite a quarta nota: ")
   leia(num4)

   media <- (num1 + num2 + num3 + num4) / 4

   se media >= 5 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

   escreval("Media final: ", media)

Fimalgoritmo