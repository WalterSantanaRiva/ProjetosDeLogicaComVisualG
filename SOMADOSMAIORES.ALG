Algoritmo "SomaDosMaiores"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula a soma dos dois maiores valores entre três.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(num1)
      escreva("Digite o segundo valor: ")
   leia(num2)
      escreva("Digite o terceiro valor: ")
   leia(num3)

   se num1 < num2 e num1 < num2 entao
      escreval("Soma: ", num2 + num3)
   senao
      se num2 < num3 entao
         escreval("Soma: ", num1 + num3)
      senao
         escreval("Soma: ", num1 + num2)
      fimse
   fimse
Fimalgoritmo