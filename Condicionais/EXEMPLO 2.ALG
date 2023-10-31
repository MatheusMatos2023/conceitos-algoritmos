Algoritmo "semnome"
// CONCEITO DE ALGORITIMOS
// Gilberto 
// Descrição   : Crie um algoritmo que calcule a média aritmética das notas de um aluno. Assuma
// que ele realizou 3 atividades avaliativas, todas com valor 10.
// Autor(a)    : Luiz F.
// Data atual  : 30/08/2023
Var
 n1, n2, n3, media: real


Inicio
 escreva ("digite a nota da primeira atividade")
 leia (n1)

 escreva ("digite a nota da segunda atividade")
 leia (n2)

 escreva ("digite a nota da terceira atividade")
 leia (n3)
 
 media <- (n1 + n2 + n3) / 3
  escreva ("notas: ", n1, " ", n2, " ", n3, "/n")
  escreva ("media: ",media)


Fimalgoritmo