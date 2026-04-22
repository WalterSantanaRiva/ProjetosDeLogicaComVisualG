Algoritmo "DuracaoJogo"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula a duração de um jogo de xadrez.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   inicioJogo, fimJogo, duracao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Hora inicio: ")
   leia(inicioJogo)

   escreva("Hora fim: ")
   leia(fimJogo)

   se fimJogo >= inicioJogo entao
      duracao <- fimJogo - inicioJogo
   senao
      duracao <- (24 - inicioJogo) + fimJogo
   fimse

   escreval("Duracao: ", duracao, " horas")
Fimalgoritmo