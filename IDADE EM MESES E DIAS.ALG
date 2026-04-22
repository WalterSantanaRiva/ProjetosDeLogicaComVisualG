Algoritmo "Idade em Meses e Dias"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição   : Le a idade de uma pessoa em anos e calcule a idade aproximada em meses e dias
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  idadeAno: Real
  IdadeMes: Real
  IdadeDias: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite seus anos: ")
leia(idadeAno)
  IdadeMes <- idadeAno* 12
  IdadeDias <- idadeAno*365
escreval ("sua idade em anos é: ", idadeAno, " sua idade em meses é", IdadeMes, " sua idade em dias é", IdadeDias)


Fimalgoritmo