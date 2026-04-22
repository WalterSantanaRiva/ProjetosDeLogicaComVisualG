Algoritmo "ResultadoEleicao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula totais e percentuais de votos da eleição.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4, num5: inteiro
   total: inteiro
   percValidos, percA, percB, percC, percNulos, percBrancos: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite votos do candidato A: ")
   leia(num1)

   escreva("Digite votos do candidato B: ")
   leia(num2)

   escreva("Digite votos do candidato C: ")
   leia(num3)

   escreva("Digite votos nulos: ")
   leia(num4)

   escreva("Digite votos em branco: ")
   leia(num5)

   total <- num1 + num2 + num3 + num4 + num5

   percValidos <- ((num1 + num2 + num3) / total) * 100
   percA <- (num1 / total) * 100
   percB <- (num2 / total) * 100
   percC <- (num3 / total) * 100
   percNulos <- (num4 / total) * 100
   percBrancos <- (num5 / total) * 100

   escreval("Total de eleitores: ", total)
   escreval("Percentual de votos validos: ", percValidos, "%")
   escreval("Percentual candidato A: ", percA, "%")
   escreval("Percentual candidato B: ", percB, "%")
   escreval("Percentual candidato C: ", percC, "%")
   escreval("Percentual votos nulos: ", percNulos, "%")
   escreval("Percentual votos em branco: ", percBrancos, "%")
   Fimalgoritmo