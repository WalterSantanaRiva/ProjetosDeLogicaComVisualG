Algoritmo "L01D"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula combustível gasto em viagem.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, distancia, litros: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o tempo gasto: ")
   leia(num1)

   escreva("Digite a velocidade media: ")
   leia(num2)

   distancia <- num1 * num2
   litros <- distancia / 12

   escreval("Velocidade media: ", num2)
   escreval("Tempo gasto: ", num1)
   escreval("Distancia percorrida: ", distancia)
   escreval("Litros usados: ", litros)
   Fimalgoritmo