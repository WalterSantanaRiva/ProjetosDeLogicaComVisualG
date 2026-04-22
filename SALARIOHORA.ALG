Algoritmo "salariohora"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Um algoritmo que pergunte quanto a pessoa ganha por hora
//(salário por hora) e o número de horas trabalhadas no mês. Calcule e mostre o
//total do seu salário no referido mês.

// Autor(a)    : Walter
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
valorHora, horas, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor por hora: ")
   leia(valorHora)
   escreva("Digite as horas trabalhadas: ")
   leia(horas)

   salario <- valorHora * horas

   escreva("Salario: ", salario)

Fimalgoritmo