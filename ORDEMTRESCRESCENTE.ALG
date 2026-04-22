Algoritmo "OrdemTresCrescente"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Exibe três valores em ordem crescente.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num, num2, num3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(num)
      escreva("Digite o segundo valor: ")
   leia(num2)
      escreva("Digite o terceiro valor: ")
   leia(num3)

   se num < num2 e num < num3 entao
      se num2 < num3 entao
         escreval(num, " ", num2, " ", num3)
      senao
         escreval(num, " ", num3, " ", num2)
      fimse
   senao
      se num2 < num e num2 < num3 entao
         se num < num3 entao
            escreval(num2, " ", num, " ", num3)
         senao
            escreval(num2, " ", num3, " ", num)
         fimse
      senao
         se num < num2 entao
            escreval(num3, " ", num, " ", num2)
         senao
            escreval(num3, " ", num2, " ", num)
         fimse
      fimse
   fimse
Fimalgoritmo