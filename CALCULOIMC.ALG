Algoritmo "CalculoIMC"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Calcula e classifica o IMC.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o peso: ")
   leia(num1)

   escreva("Digite a altura: ")
   leia(num2)

   imc <- num1 / (num2 * num2)

   escreval("IMC: ", imc)

   se imc < 18.5 entao
      escreval("Abaixo do peso")
   senao
      se imc < 25 entao
         escreval("Normal")
      senao
         se imc < 30 entao
            escreval("Sobrepeso")
         senao
            escreval("Obesidade")
         fimse
      fimse
   fimse
   Fimalgoritmo