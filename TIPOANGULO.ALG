Algoritmo "TipoAngulo"
// Disciplina   : [Lógica de Programação com VIsualG]
// Professor   : Jailson
// Descrição    : Identifica o tipo de triângulo pelos ângulos.
// Autor(a)    : Walter Santana Riva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro Angulo: ")
   leia(num1)
   escreva("Digite o segundo Angulo: ")
   leia(num2)
   escreva("Digite o terceiro Angulo: ")
   leia(num3)
   
   se num1 = 90 ou num2 = 90 ou num3 = 90 entao
      escreval("Retangulo")
   senao
      se num1 > 90 ou num2 > 90 ou num3 > 90 entao
         escreval("Obtusangulo")
      senao
         escreval("Acutangulo")
      fimse
   fimse

Fimalgoritmo
