Algoritmo "OrigemProduto"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Identifica a região de origem de um produto com base no código.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o codigo: ")
   leia(num1)

   se num1 = 1 entao
      escreval("Sul")
   senao
      se num1 = 2 entao
         escreval("Norte")
      senao
         se num1 = 3 entao
            escreval("Leste")
         senao
            se num1 = 4 entao
               escreval("Oeste")
            senao
               se num1 = 5 ou num1 = 6 entao
                  escreval("Nordeste")
               senao
                  se num1 >= 7 e num1 <= 9 entao
                     escreval("Sudeste")
                  senao
                     se num1 = 10 entao
                        escreval("Centro-Oeste")
                     senao
                        se num1 = 11 entao
                           escreval("Noroeste")
                        senao
                           escreval("Importado")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
