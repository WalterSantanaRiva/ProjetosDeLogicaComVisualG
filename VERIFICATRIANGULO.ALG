Algoritmo "VerificaTriangulo"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Verifica se três valores podem formar um triângulo.
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

   se (num < num2 + num3) e (num2 < num + num3) e (num3 < num + num2) entao
      escreval("Forma triangulo")
   senao
      escreval("Nao forma triangulo")
   fimse
Fimalgoritmo