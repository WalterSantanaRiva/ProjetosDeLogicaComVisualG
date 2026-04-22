Algoritmo "PesoIdeal"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o peso ideal de uma pessoa com base na altura e sexo.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sexo: caractere
   altura, peso_ideal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome: ")
leia(nome)

escreva("Digite o sexo (M/F): ")
leia(sexo)

escreva("Digite a altura: ")
leia(altura)

se sexo = "M" entao
   peso_ideal <- (72.7 * altura) - 58
senao
   se sexo = "F" entao
      peso_ideal <- (62.1 * altura) - 44.7
   senao
      escreval("Escreva M ou F para dizer seu sexo")
   fimse
fimse

escreval("Peso ideal: ", peso_ideal)

Fimalgoritmo