Algoritmo "divisiveis4Menores200"
// Disciplina   : [Lógica de Programação com VIsualG]
// Professor   : Jailson
// Descrição   : apresentar todos numeros divisiveis por 4 menores que 200
// Autor(a)    : Walter Santana Riva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<- 1
repita
se (contador mod 4 = 0) = (contador > 0) então
escreval (contador)
fimse
contador<-contador+1
até contador > 200


Fimalgoritmo
