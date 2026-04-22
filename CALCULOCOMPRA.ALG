Algoritmo "CalculoCompra"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula total, desconto e valor final de uma compra.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   nome: caractere
   num1: inteiro
   num2, total, desconto, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome do produto: ")
   leia(nome)

   escreva("Quantidade: ")
   leia(num1)

   escreva("Preco unitario: ")
   leia(num2)

   total <- num1 * num2

   se num1 <= 5 entao
      desconto <- total * 0.02
   senao
      se num1 <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   final <- total - desconto

   escreval("Total: ", total)
   escreval("Desconto: ", desconto)
   escreval("Total a pagar: ", final)


Fimalgoritmo