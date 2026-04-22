Algoritmo "CalculoProdutoSoma"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Quadrado da soma de três valores.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4, produto, soma: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(num1)

   escreva("Digite o segundo valor: ")
   leia(num2)

   escreva("Digite o terceiro valor: ")
   leia(num3)

   escreva("Digite o quarto valor: ")
   leia(num4)

   produto <- num1 * num3
   soma <- num2 + num4

   escreval("Produto do primeiro com terceiro: ", produto)
   escreval("Soma do segundo com quarto: ", soma)
   Fimalgoritmo