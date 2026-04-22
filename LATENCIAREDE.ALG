Algoritmo "LatenciaRede"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica a qualidade da conexão.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o ping em ms: ")
   leia(num1)

   se num1 <= 100 entao
      escreval("Conexao Estavel")
   senao
      escreval("Conexao Lenta")
   fimse
   Fimalgoritmo