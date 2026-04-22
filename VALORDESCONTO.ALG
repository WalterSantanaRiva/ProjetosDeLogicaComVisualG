Algoritmo "ValorDesconto"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição   : Le o valor de um produto e o percentual de desconto. Calcula o valor do desconto e o preço final.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  num1: Real
  num2: Real
  num3: Real
  resultado: real
  resultado2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o valor do produto: ")
leia(num1)
escreva ("digite o percentual de desconto: ")
leia(num2)
resultado<- (num1/100)*num2
resultado2<- num1-resultado
escreval ("o valor de desconto é: ", resultado, " reais o total  é: ", resultado2)


Fimalgoritmo