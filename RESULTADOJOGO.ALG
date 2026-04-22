Algoritmo "ResultadoJogo"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Determina o vencedor de uma partida ou se houve empate.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   time1, time2: caractere
   gols1, gols2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome do time 1: ")
   leia(time1)

   escreva("Gols do time 1: ")
   leia(gols1)

   escreva("Nome do time 2: ")
   leia(time2)

   escreva("Gols do time 2: ")
   leia(gols2)

   se gols1 > gols2 entao
      escreval("Vencedor: ", time1)
   senao
      se gols2 > gols1 entao
         escreval("Vencedor: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse
Fimalgoritmo