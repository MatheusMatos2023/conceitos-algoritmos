Algoritmo "yt exercicio 4"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gilberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
 salarioBruto : real
 salarioLiquido : real
 horasTrabalhadas : real
 valorHora : real
 valorDesconto : real

Inicio
escreval("Salário Liquido")

escreva("Horas trabalhadas")
leia(horasTrabalhadas)

escreva("Valor das horas")
leia(valorHora)
   salarioBruto<-valorHora*horasTrabalhadas
   valorDesconto<-(salarioBruto*10)/100
   salarioLiquido<-salarioBruto-valorDesconto

escreval("Valor do desconto INSS(10%)" ,valorDesconto)
escreval ("Salario liquido é" , salarioLiquido)



Fimalgoritmo