Algoritmo "areadobroquadrado"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : um algoritmo que calcule a área de um quadrado
//(lado*lado), em seguida mostre o dobro desta área para o usuário.

// Autor(a)    : Walter
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 
lado, area, dobro: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o lado do quadrado: ")
   leia(lado)
   area <- lado * lado
   dobro <- area * 2
   escreva("Dobro da area: ", dobro)

Fimalgoritmo