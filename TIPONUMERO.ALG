Algoritmo "TipoNumero"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Verifica se um número é positivo, negativo ou zero.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   valor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval("Positivo")
   senao
      se valor < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse
Fimalgoritmo