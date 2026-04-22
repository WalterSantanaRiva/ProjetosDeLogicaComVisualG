Algoritmo "PesoIdeal2"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o peso ideal com base na altura e sexo.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro
   num2, peso: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o sexo (1-feminino 2-masculino): ")
   leia(num1)

   escreva("Digite a altura: ")
   leia(num2)

   se num1 = 2 entao
      peso <- (72.7 * num2) - 58
   senao
      peso <- (62.1 * num2) - 44.7
   fimse

   escreval("Peso ideal: ", peso)
Fimalgoritmo
