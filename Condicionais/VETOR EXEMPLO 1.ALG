Algoritmo "vetor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gilberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
Var
notas: vetor[0..4] de real
matriculas: vetor[0..4] de inteiro
indice: inteiro
somaNotas : real
mediaNota: real


Inicio
   para indice de 0 ate 4 passo 1 faca
        escreval("Digite a Matricila")
        leia (matriculas[indice])
        escreval("Digite a nota do aluno", indice)
        leia (notas [indice])
        somaNotas <- somaNotas + notas[indice]
   fimpara
     mediaNota <- somaNotas/5
      para indice de 0 ate 4 passo 1 faca
           se (notas[indice] > mediaNota) entao
            escreval("Matriculas", matriculas[indice])
           fimse
        
      fimpara
Fimalgoritmo