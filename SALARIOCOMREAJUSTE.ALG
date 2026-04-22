Algoritmo "SalarioComReajuste"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição   : Le o salário atual de um funcionário e o percentual de
//reajuste. Calcule o novo salário.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  salarioAtual: Real
  percentual : Real
  aumento: real
  novoSalario: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o salario atual: ")
leia(salarioAtual)
escreva ("digite a percentual  de reajuste: ")
leia(percentual )
  aumento <-(salarioAtual*percentual)/100
  novoSalario <- salarioAtual+aumento)
escreval ("Seu salario final sera de: R$", novoSalario)


Fimalgoritmo