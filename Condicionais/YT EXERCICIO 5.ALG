Algoritmo "yt exercicio 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gilberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
salarioMinimo :real
quilowatGasto :real
valorQuilowat :real
porResidencia :real
valorPago : real
valorPagoDesconto : real

Inicio
   escreval("Valor do salario minimo")
   leia(salarioMinimo)
   escreval("Quilowats gastos")
   leia(quilowatGasto)

   valorQuilowat<-salarioMinimo/5
   valorPago<-salarioMinimo-(quilowatGasto*valorQuilowat)
   valorPagoDesconto<-valorPago-((valorPago*15)/100)
   
   escreval("valor a ser pago", valorQuilowat)
   escreval("valor a ser pago", valorPago)
   escreval ("valor a ser pago" , valorPagoDesconto)



Fimalgoritmo