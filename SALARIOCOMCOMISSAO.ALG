Algoritmo "SalarioComComissao"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o salário total de um vendedor com base nas vendas e
//comissão.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   salarioFixo, vendas, total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salario fixo: ")
   leia(salarioFixo)

   escreva("Digite o total de vendas: ")
   leia(vendas)

   se vendas <= 1500 entao
      total <- salarioFixo + (vendas * 0.03)
   senao
      total <- salarioFixo + (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse

   escreval("Salario total: ", total)

Fimalgoritmo