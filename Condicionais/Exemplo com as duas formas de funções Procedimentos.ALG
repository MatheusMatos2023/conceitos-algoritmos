Algoritmo "ex-func-3"

Var

procedimento alunoNota (aluno: caractere; nota: real)
var
   i:inteiro
   j:inteiro

inicio

   //usa os dados recebidos por "lerdados" para imprimir 11 escreval
   // ("O", aluno," tirou a nota ", nota) 12
   escreval("O ", aluno, " tirou a nota ", nota)

fimprocedimento

procedimento lerDados ()

var
   nome: caractere
   n: real
inicio
   escreval("Escreva seu nome ")
   leia (nome)
   escreval ("Entre com a nota ")
   leia (n)

   alunoNota (nome, n) //depois da leitura dos dados 26 //
   //chama a Função de impressao

fimprocedimento

Inicio

   lerDados () //chama ler dados

Fimalgoritmo