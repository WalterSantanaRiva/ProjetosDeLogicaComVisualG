Algoritmo "TipoTriangulo"
// Disciplina   : [Lógica de Programação com VIsualG]
// Professor   : Jailson
// Descrição    : Identifica o tipo de triângulo pelos lados.
// Autor(a)    : Walter Santana Riva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro lado: ")
   leia(num1)
   escreva("Digite o segundo lado: ")
   leia(num2)
   escreva("Digite o terceiro lado: ")
   leia(num3)
   
   se num1 = num2 e num2 = num3 entao
      escreval("Equilatero")
   senao
      se num1 = num2 ou num1 = num3 ou num2 = num3 entao
         escreval("Isosceles")
      senao
         escreval("Escaleno")
      fimse
   fimse

Fimalgoritmo
