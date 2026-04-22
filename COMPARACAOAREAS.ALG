Algoritmo "ComparacaoAreas"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição   : Le o lado de um quadrado e o raio de um círculo. Calcula as áreas e informe qual figura possui a maior área.
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  num1: real
  num2: real
  resultado: real
  resultado2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" escreva o raio do Círculo: ")
leia(num1)
escreva (" escreva o lado do quadrado: ")
leia(num2)
resultado <- (num1*num1)*pi
resultado2 <- num2*2
se resultado>resultado2 então
escreval ("a maior area é a do Círculo que é: ", resultado, " enquanto a do quadrado é apenas", resultado2)
senão
escreval("a maior area é a do Quadrado que é: ", resultado2, " enquanto a do circulo é apenas", resultado)
 fimse
Fimalgoritmo