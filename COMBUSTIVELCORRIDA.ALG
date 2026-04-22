Algoritmo "CombustivelCorrida"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : calcula o número mínimo de litros necessários para percorrer
//até o primeiro reabastecimento.

// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   pista, voltas, reabastecimentos, consumo, distancia, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o comprimento da pista (metros): ")
   leia(pista)

   escreva("Digite o total de voltas: ")
   leia(voltas)

   escreva("Digite o numero de reabastecimentos: ")
   leia(reabastecimentos)

   escreva("Digite o consumo (Km/L): ")
   leia(consumo)

   distancia <- (pista / 1000) * (voltas / reabastecimentos)
   litros <- distancia / consumo

   escreva("Litros necessarios: ", litros)

Fimalgoritmo