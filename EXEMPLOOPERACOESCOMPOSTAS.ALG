Algoritmo "exemplooperacoescompostas"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : Testando operacao composto
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a sua idaide")
   leia(idade)
   se idade<16 entao
      escreval("NAO PODE VOTAR, ANTA.")
   senao
      se idade<18 entao
         escreval("Voto e opcional.")
      senao
         escreval("Voto e obrigatorio!")
      fimse
   fimse

Fimalgoritmo