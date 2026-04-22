Algoritmo "PostoCombustivel"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o valor a pagar com base no tipo de combustível e
//litros.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   litros, preco, total: real
   tipu: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o tipo (A/G): ")
   leia(tipu)

   escreva("Digite os litros: ")
   leia(litros)

   se tipu = "A" entao
      preco <- 2.90
      se litros <= 20 entao
         total <- litros * preco * 0.97
      senao
         total <- litros * preco * 0.95
      fimse
   senao
      preco <- 3.30
      se litros <= 20 entao
         total <- litros * preco * 0.96
      senao
         total <- litros * preco * 0.94
      fimse
   fimse

   escreval("Total: R$ ", total)
Fimalgoritmo