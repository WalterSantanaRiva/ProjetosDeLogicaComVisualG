Algoritmo "SalarioVendedor"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Escreve um algoritmo que leia o número de carros vendidos,
//o valor total das vendas, o salário fixo e a comissão por carro. Calcule e
//escreva o salário final.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   carros, valorVendas, salarioFixo, comissao, salarioFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite numero de carros vendidos: ")
   leia(carros)

   escreva("Digite valor total das vendas: ")
   leia(valorVendas)

   escreva("Digite salario fixo: ")
   leia(salarioFixo)

   escreva("Digite comissao por carro: ")
   leia(comissao)

   salarioFinal <- salarioFixo + (carros * comissao) + (valorVendas * 0.05)

   escreva("Salario final: ", salarioFinal)


Fimalgoritmo