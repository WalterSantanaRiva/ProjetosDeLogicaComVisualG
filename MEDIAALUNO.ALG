Algoritmo "MediaAluno"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcular a média de um aluno e informar se foi aprovado.

// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(num1)

   escreva("Digite a segunda nota: ")
   leia(num2)

   media <- (num1 + num2) / 2

   se media >= 6 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

   escreval("Media: ", media)
Fimalgoritmo