Algoritmo "CustoCarro"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Le o custo de fábrica de um carro, calcular e escrever o
//custo final ao consumidor
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 custo, final: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o custo de fabrica: ")
   leia(custo)

   final <- custo + (custo * 0.28) + (custo * 0.45)

   escreva("Custo final: ", final)


Fimalgoritmo