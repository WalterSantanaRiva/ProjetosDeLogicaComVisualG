Algoritmo "ComparaNumeros"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Compara dois números e informa qual é maior ou se são iguais.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro numero: ")
   leia(num1)

   escreva("Digite o segundo numero: ")
   leia(num2)

   se num1 = num2 entao
      escreval("Numeros iguais")
   senao
      se num1 > num2 entao
         escreval("Primeiro e maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse
Fimalgoritmo