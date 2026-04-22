Algoritmo "OrdemDecrescente"
// Disciplina   : [Lógica de Programação com VIsualG]
// Professor   : Jailson
// Descrição    : Exibe três números em ordem decrescente.
// Autor(a)    : Walter Santana Riva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(num1)
   escreva("Digite o segundo valor: ")
   leia(num2)
   escreva("Digite o terceiro valor: ")
   leia(num3)
   
   se num1 > num2 e num1 > num3 entao
      se num2 > num3 entao
         escreval(num1, " ", num2, " ", num3)
      senao
         escreval(num1, " ", num3, " ", num2)
      fimse
   senao
      se num2 > num3 entao
         se num1 > num3 entao
            escreval(num2, " ", num1, " ", num3)
         senao
            escreval(num2, " ", num3, " ", num1)
         fimse
      senao
         se num1 > num2 entao
            escreval(num3, " ", num1, " ", num2)
         senao
            escreval(num3, " ", num2, " ", num1)
         fimse
      fimse
   fimse

Fimalgoritmo
