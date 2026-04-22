Algoritmo "ConversaoTermica"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Converte temperaturas conforme opção escolhida.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro
   num2, resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("1 - Celsius para Fahrenheit")
   escreval("2 - Celsius para Kelvin")
   escreval("3 - Fahrenheit para Celsius")

   escreva("Escolha uma opcao: ")
   leia(num1)

   escreva("Digite a temperatura: ")
   leia(num2)

   se num1 = 1 entao
      resultado <- (num2 * 9/5) + 32
      escreval("Resultado: ", resultado)
   senao
      se num1 = 2 entao
         resultado <- num2 + 273.15
         escreval("Resultado: ", resultado)
      senao
         se num1 = 3 entao
            resultado <- (num2 - 32) * 5/9
            escreval("Resultado: ", resultado)
         senao
            escreval("Opcao incorreta")
         fimse
      fimse
   fimse
   Fimalgoritmo