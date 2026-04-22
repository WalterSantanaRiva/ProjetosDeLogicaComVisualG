Algoritmo "RendimentoTaxi"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o consumo médio e o lucro líquido de um taxista.

// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   kmInicio, kmFim, litros, valor, consumo, lucro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Km inicio: ")
   leia(kmInicio)

   escreva("Km final: ")
   leia(kmFim)

   escreva("Litros gastos: ")
   leia(litros)

   escreva("Valor recebido: ")
   leia(valor)

   consumo <- (kmFim - kmInicio) / litros
   lucro <- valor - (litros * 2.90)

   escreva("Consumo: ", consumo, " Km/L", "\n")
   escreva("Lucro: R$ ", lucro)

Fimalgoritmo