Algoritmo "condicionais"
//entradas: salario
//processamento: redefinir salario com base na entrada
//saida: mostrar o salario com reajuste
Var
  salario, novoSalario, reajuste: real
Inicio
  escreva("Digite o salário")
  leia(salario)
  
  se(salario < 500) entao
     reajuste <- salario * 15/100
     novoSalario <- salario + reajuste
     escreva("O reajuste sera de 15%, o novo salario é: ", novoSalario)
  senao
     se(salario < 1000) entao
        reajuste <- salario * 10/100
        novoSalario <- salario + reajuste
        escreva("O reajuste sera de 10%, o novo salario é: ", novoSalario)
     senao
        reajuste <- salario * 5/100
        novoSalario <- salario + reajuste
       escreva("O reajuste sera de 5%, o novo salario é: ", novoSalario)

     fimse

  fimse
      
Fimalgoritmo