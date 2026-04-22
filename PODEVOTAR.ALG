Algoritmo "PodeVotar"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Verificar se uma pessoa pode votar com base no ano de
//nascimento.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   atual, nascimento, idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o ano atual: ")
   leia(atual)

   escreva("Digite o ano de nascimento: ")
   leia(nascimento)

   idade <- atual - nascimento

   se idade >= 16 entao
      escreval("Pode votar")
   senao
      escreval("Nao pode votar")
   fimse
Fimalgoritmo