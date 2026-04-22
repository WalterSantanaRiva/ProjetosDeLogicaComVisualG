Algoritmo "PositivoOuNegativo"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Ler um valor e escrever se é positivo ou negativo (zero é
//positivo).

// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)

   se valor >= 0 entao
      escreva(valor, "É Positivo")
   senao
      escreva("É Negativo")
   fimse

Fimalgoritmo