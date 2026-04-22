Algoritmo "PoligonoCompleto"
// Disciplina   : [Lógica de Programação com VIsualG]
// Professor   : Jailson
// Descrição    : Identifica o tipo de polígono ou informa erro.
// Autor(a)    : Walter Santana Riva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro
   num2, resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Numero de lados: ")
   leia(num1)

   escreva("Medida do lado: ")
   leia(num2)

   se num1 < 3 entao
      escreval("NAO E UM POLIGONO")
   senao
      se num1 > 5 entao
         escreval("POLIGONO NAO IDENTIFICADO")
      senao
         se num1 = 3 entao
            resultado <- num1 * num2
            escreval("TRIANGULO")
            escreval("Perimetro: ", resultado)
         senao
            se num1 = 4 entao
               resultado <- num2 * num2
               escreval("QUADRADO")
               escreval("Area: ", resultado)
            senao
               escreval("PENTAGONO")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
