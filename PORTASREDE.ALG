Algoritmo "PortasRede"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Identifica o serviço de rede pela porta.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   num1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a porta: ")
   leia(num1)

   se num1 = 80 entao
      escreval("HTTP")
   senao
      se num1 = 443 entao
         escreval("HTTPS")
      senao
         se num1 = 22 entao
            escreval("SSH")
         senao
            escreval("Servico desconhecido ou nao padrao")
         fimse
      fimse
   fimse
   Fimalgoritmo