Algoritmo "ClassificaTriangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica se é possível formar um triângulo e classifica seu
//tipo.
// Autor(a)    : Walter
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, num3: real
   mens: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o lado A: ")
   leia(num1)

   escreva("Digite o lado B: ")
   leia(num2)

   escreva("Digite o lado C: ")
   leia(num3)

   se (num1 < num2 + num3) e (num2 < num1 + num3) e (num3 < num1 + num2) entao
      se (num1 = num2) e (num2 = num3) entao
         mens <- "Triangulo Equilatero"
      senao
         se (num1 = num2) ou (num2 = num3) ou (num1 = num3) entao
            mens <- "Triangulo Isosceles"
         senao
            mens <- "Triangulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Nao e possivel formar um triangulo"
   fimse
   escreval(mens)
   Fimalgoritmo