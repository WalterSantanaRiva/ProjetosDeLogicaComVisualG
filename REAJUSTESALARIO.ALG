Algoritmo "ReajusteSalario"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula novo salário com reajuste percentual.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, novoSalario: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salario mensal: ")
   leia(num1)

   escreva("Digite o percentual de reajuste: ")
   leia(num2)

   novoSalario <- num1 + (num1 * num2 / 100)

   escreval("Novo salario: ", novoSalario)
   Fimalgoritmo