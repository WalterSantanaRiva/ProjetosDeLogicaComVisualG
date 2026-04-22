Algoritmo "IdadesCalculo"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Calcula soma e produto de idades conforme maior/menor.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   h1, h2, m1, m2: inteiro
   maiorH, menorH, maiorM, menorM: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Idade homem 1: ")
   leia(h1)

   escreva("Idade homem 2: ")
   leia(h2)

   escreva("Idade mulher 1: ")
   leia(m1)

   escreva("Idade mulher 2: ")
   leia(m2)

   se h1 > h2 entao
      maiorH <- h1
      menorH <- h2
   senao
      maiorH <- h2
      menorH <- h1
   fimse

   se m1 > m2 entao
      maiorM <- m1
      menorM <- m2
   senao
      maiorM <- m2
      menorM <- m1
   fimse

   escreval("Soma: ", maiorH + menorM)
   escreval("Produto: ", menorH * maiorM)
Fimalgoritmo