Algoritmo "SistemaLogin"
// Disciplina   : [Lógica de Programação usando VisualG]
// Professor   : Jailson
// Descrição    : Verifica código e senha para liberar acesso.
// Autor(a)    : Walter Santa
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
   codigo, senha: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o codigo: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuario invalido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha = 9999 entao
         escreval("Acesso permitido")
      senao
         escreval("Senha incorreta")
      fimse
   fimse
Fimalgoritmo