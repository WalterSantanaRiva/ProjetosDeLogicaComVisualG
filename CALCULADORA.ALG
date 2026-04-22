Algoritmo "Calculadora"
// Disciplina   : [Lógica de Programação com VIsualG]
// Professor   : Jailson
// Descrição    : Realiza uma operação matemática entre dois valores.
// Autor(a)    : Walter Santana Riva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, resultado: real
   operacao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Que tipo de Operacao (Coloque o numero dela 1 Adição, 2 Subtração, 3 Divisão, 4 Multiplicação): ")
   leia(operacao)
   escreva("Digite o primeiro numero: ")
   leia(num1)

   escreva("Digite o segundo numero: ")
   leia(num2)



   se operacao = 1 entao
      resultado <- num1 + num2
   senao
      se operacao = 2 entao
         resultado <- num1 - num2
      senao
         se operacao = 3 entao
            resultado <- num1 / num2
         senao
            resultado <- num1 * num2
         fimse
      fimse
   fimse

   escreval("Resultado: ", resultado)

Fimalgoritmo
