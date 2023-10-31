Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gilberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
VAR

INICIO
    // a. (1 < 2) e (2 > 1) ou (3 < 2) ou ((não (2 + 3 < 2) e 5 = 5 – 1 + 3 -2))
    SE (((1 < 2) E (2 > 1)) OU (3 < 2) OU ((NÃO ((2 + 3) < 2)) E (5 = (5 - 1 + 3 - 2)))) ENTAO
        ESCREVA ("a. Verdadeiro")
    SENAO
        ESCREVA ("a. Falso")
    FIMSE

    // b. ((1 + 1 = 2) ou (3 > 5)) e (4 < 3 + 1) ou (4 + 3 = 4 – 2 + 5))
    SE ((((1 + 1) = 2) OU (3 > 5)) E (4 < (3 + 1)) OU ((4 + 3) = (4 - 2 + 5))) ENTAO
        ESCREVA ("b. Verdadeiro")
    SENAO
        ESCREVA ("b. Falso")
    FIMSE

    // c. Não((1 + 1 = 2) ou (3 – 3 <> 0) e (não(falso) ou (3 + 2 > 2) e (2 < 3)))
    SE NAO ((((1 + 1) = 2) OU ((3 - 3) <> 0)) E ((NÃO (FALSO)) OU ((3 + 2) > 2) E (2 < 3))) ENTAO
        ESCREVA ("c. Verdadeiro")
    SENAO
        ESCREVA ("c. Falso")


        fimalgoritmo
FIMSE