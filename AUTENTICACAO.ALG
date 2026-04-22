Algoritmo "Autenticacao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição    : Verifica usuário e senha.
// Autor(a)    : Walter
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
   usuario: caractere
   senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o usuario: ")
   leia(usuario)

   escreva("Digite a senha: ")
   leia(senha)

   se usuario = "admin" e senha = "12345" entao
      escreval("Acesso Liberado")
   senao
      escreval("Credenciais Invalidas")
   fimse
   Fimalgoritmo