Algoritmo "SaldoConta"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o saldo atual e informa se é positivo ou negativo.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   conta: inteiro
   saldo, debito, credito, atual: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o numero da conta: ")
   leia(conta)

   escreva("Digite o saldo: ")
   leia(saldo)

   escreva("Digite o debito: ")
   leia(debito)

   escreva("Digite o credito: ")
   leia(credito)

   atual <- saldo - debito + credito

   escreval("Saldo atual: ", atual)

   se atual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo