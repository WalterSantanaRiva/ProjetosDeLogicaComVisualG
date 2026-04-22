Algoritmo "MediaComOptativa"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula a média considerando prova optativa e classifica o
//aluno.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, opt, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota 1: ")
   leia(num1)

   escreva("Digite a nota 2: ")
   leia(num2)

   escreva("Digite a nota optativa (escreva -1 se nao fez): ")
   leia(opt)

   se opt = -1 entao
      media <- -1
   senao
      se num1 < num2 entao
         num1 <- opt
      senao
         num2 <- opt
      fimse

      media <- (num1 + num2) / 2
   fimse

   escreval("Media: ", media)

   se media >= 6 entao
      escreval("Aprovado")
   senao
      se media < 2 entao
         escreval("Reprovado")
      senao
         escreval("Em Exame")
      fimse
   fimse
Fimalgoritmo
