Algoritmo "condicionais"
//Faça um algoritmo que recebe a ano de nascimento e a
//ano atual Se o usuário tiver 18 anos imprima a
//mensagem “Bem vindo a vida adulta” Caso contrário
//imprima a mensagem “Nada a dizer”
Var
  anoNascimento, anoAtual, idade: inteiro
Inicio
  escreva("Digite o ano de nascimento")
  leia(anoNascimento)
  escreva("Digite o ano atual")
  leia(anoAtual)
  
  idade <- anoAtual - anoNascimento
  
  se (idade < 18) entao
     escreva("Nada a dizer")
  senao
     escreva("Bem vindo a vida adulta")
  fimse
      
Fimalgoritmo