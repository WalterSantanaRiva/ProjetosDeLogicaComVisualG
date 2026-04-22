Algoritmo "MultaTransito"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Classifica multa pela velocidade excedida.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1, num2, limite: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Velocidade da via: ")
   leia(num1)

   escreva("Velocidade do veiculo: ")
   leia(num2)

   limite <- num1

   se num2 <= limite entao
      escreval("Sem multa")
   senao
      se num2 <= limite * 1.20 entao
         escreval("Multa Media")
      senao
         se num2 <= limite * 1.50 entao
            escreval("Multa Grave")
         senao
            escreval("Multa Gravissima")
         fimse
      fimse
   fimse
   Fimalgoritmo