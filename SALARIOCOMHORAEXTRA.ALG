Algoritmo "SalarioComHoraExtra"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula o salário mensal considerando horas extras.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   horasMes, valorHora, salario, extras: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Horas trabalhadas no mes: ")
   leia(horasMes)

   escreva("Valor por hora: ")
   leia(valorHora)

   se horasMes > 160 entao
      extras <- horasMes - 160
      salario <- (160 * valorHora) + (extras * valorHora * 1.5)
   senao
      salario <- horasMes * valorHora
   fimse

   escreval("Salario total: ", salario)
Fimalgoritmo