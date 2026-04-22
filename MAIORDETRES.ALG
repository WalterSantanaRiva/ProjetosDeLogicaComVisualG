Algoritmo "MaiorDeTres"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Identifica o maior entre três valores.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite tres valores: ")
   leia(num1, num2, num3)

   se num1 > num2 e num1 > c entao
      escreval("Maior: ", num1)
   senao
      se num2 > num3 entao
         escreval("Maior: ", num2)
      senao
         escreval("Maior: ", num3)
      fimse
   fimse
Fimalgoritmo