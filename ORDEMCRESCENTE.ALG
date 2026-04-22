Algoritmo "OrdemCrescente"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Ler dois valores e escrevê-los em ordem crescente.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(num1)

   escreva("Digite o segundo valor: ")
   leia(num2)

   se num1 > num2 entao
      escreval(num1,num2 )
   senao
      escreval(num2,num1)
   fimse
Fimalgoritmo