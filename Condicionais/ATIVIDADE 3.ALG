Algoritmo "Atividade 3"
// CONCEITO DE ALGORITIMOS
// Gilberto 
// Descrição   : 3. Numa empresa, os funcionários são pagos a R$30,00/hora. Pretende-se um algoritmo que, a partir
// da leitura do número de horas de trabalho de um empregado em cada um dos 5 dias da semana, mostre na tela (saídas):
// A quantidade de dinheiro recebida por dia. A quantidade total de dinheiro recebida em uma semana.
// Autor(a)    : Luiz F.
// Data atual  : 31/08/2023
Var

 hrSegunda, hrTerca, hrQuarta, hrQuinta, hrSexta: real
 totalGanho: real

Inicio

escreva("digite as hrs trabalhadas da segunda")
leia(hrSegunda)

escreva("digite as hrs trabalhadas da terca")
leia(hrTerca)

escreva("digite as hrs trabalhadas da quarta")
leia(hrQuarta)

escreva("digite as hrs trabalhadas da quinta")
leia(hrQuinta)

escreva("digite as hrs trabalhadas da sexta")
leia(hrSexta)

// abaixo all horas sao substituidas pelo valor ganho
hrSegunda <- hrSegunda * 30
hrTerca <- hrTerca * 30
hrQuarta <- hrQuarta * 30
hrQuinta <- hrQuinta * 30
hrSexta <- hrSexta * 30


//todos os dias
totalGanho <- hrSegunda + hrTerca + hrQuarta + hrQuinta + hrSexta

escreval("o total ganho foi ", totalGanho)
escreval("sendo, seg: ", hrSegunda)
escreval("ter: ", hrTerca)
escreval("qua: ", hrQuarta)
escreval("qui: ", hrQuinta)
escreval("sex: ", hrSexta)




Fimalgoritmo