Algoritmo "PET Jubileu"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gilberto 

var
   idade, felicidade, limpeza, fome, doente, opcao: inteiro
   nomePet: caractere
   jogoAtivo: logico
   num: inteiro

inicio
   nomePet <- ""
   idade <- 0
   felicidade <- 5
   limpeza <- 10
   fome <- 0
   doente <- 0
   jogoAtivo <- verdadeiro
   num <- 3

   escreval("Escolha um nome para o seu virtual pet: ")
   leia(nomePet)

   enquanto (jogoAtivo) faca
      escrevaL("Projeto Virtual Pet 2023")
      escrevaL("Escolha uma opção a seguir: ")
      escrevaL("1. Avançar o tempo")
      escrevaL("2. Alimentar")
      escrevaL("3. Jogar")
      escrevaL("4. Dar banho")
      escrevaL("5. Ver status")
      escrevaL("6. Desligar")
      leia(opcao)

      se (opcao = 1) entao
         idade <- idade + 1
         fome <- fome + 3
         felicidade <- felicidade - 2
         limpeza <- limpeza - 2
      senao se (opcao = 2) entao
         se (fome > 0) entao
            fome <- fome - 4
            se (fome < 0) entao
               fome <- 0
            fimse
         senao
            felicidade <- felicidade - 0
         fimse
      senao se (opcao = 3) entao
         inteiro escolhaPet
         escolhaPet <- numeroAleatorio()
         se (escolhaPet = 1) entao
            felicidade <- felicidade + 5
         senao
            felicidade <- felicidade + 3
         fimse
      senao se (opcao = 4) entao
         se (limpeza <1) entao
            limpeza <- 10
         senao

         fimse
      senao se (opcao = 5) entao
         escrevaL("Nome: ", nomePet)
         escrevaL("Idade: ", idade, " dias")
         escrevaL("Felicidade: ", felicidade, "/10")
         escrevaL("Limpeza: ", limpeza, "/10")
         escrevaL("Fome: ", fome, "/10")
         se (doente = 1) entao
            escrevaL("Seu pet está doente!")
         fimse
      senao se (opcao = 6) entao
         jogoAtivo <- falso
         escrevaL("Fim do jogo!")
      fimse

      se (fome >= 10) entao
         escrevaL("Seu pet morreu de fome.")
         jogoAtivo <- falso
      senao se (felicidade <= 0) entao
         escrevaL("Seu pet morreu de tristeza.")
         jogoAtivo <- falso
      senao se (limpeza <= 0) entao
         escrevaL("Seu pet morreu por sujeira.")
         jogoAtivo <- falso
      fimse
   fimEnquanto
fimAlgoritmo
