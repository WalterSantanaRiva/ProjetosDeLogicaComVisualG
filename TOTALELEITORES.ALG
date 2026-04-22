Algoritmo "TotalEleitores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Escreve um algoritmo para ler o número total de eleitores de
//um município, o número de votos brancos, nulos e válidos. Calcular e escrever
//o percentual que cada um representa em relação ao total de eleitores.

// Autor(a)    : Walter
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
total, brancos, nulos, validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o total de eleitores: ")
   leia(total)
   escreva("Digite votos brancos: ")
   leia(brancos)
   escreva("Digite votos nulos: ")
   leia(nulos)
   escreva("Digite votos validos: ")
   leia(validos)

   escreval("Brancos: ", (brancos/total)*100, "%")
   escreval("Nulos: ", (nulos/total)*100, "%")
   escreval("Validos: ", (validos/total)*100, "%")

Fimalgoritmo