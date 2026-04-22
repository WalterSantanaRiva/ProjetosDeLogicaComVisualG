Algoritmo "MaiorIdade"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se a pessoa é maior de idade.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Ano de nascimento: ")
   leia(num1)

   escreva("Ano atual: ")
   leia(num2)

   idade <- num2 - num1

   se idade >= 18 entao
      escreval("Você é Maior de idade")
      senão
        escreval("Você é Menor de idade")
   fimse
   Fimalgoritmo