Algoritmo "Estrutura condicional"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : teste (fun??o)
// Autor(a)    : Joao paulo
// Data atual  : 29/10/2022
Var
// Se??o de Declara??es das vari?veis 
     team1 : inteiro
     team2 : inteiro
     calculo : inteiro
     calculo2 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("--------------------")
   Escreval("Futebol do joaozin")
   Escreval("--------------------")
   
   Escreva("Quantos gols o team1 fez: ")
   leia(team1)
   Escreva("Quantos gols o team2 fez: ")
   leia(team2)
   
   //------------------- Usando a estrutura condicional SE
   
   //calculo <- team1 - team2
   //calculo2 <- abs(calculo)
   
   //se(calculo2 = 0 ) entao
     //Escreval("Diferenca: ", calculo2)
      //Escreva("Status: Empate")
   //senao
        //se(calculo2 <= 3) entao
           //Escreval("Diferenca: ", calculo2)
           //Escreva("Status: Partida normal")
        //senao
           //Se(calculo2 >= 4) entao
               //Escreval("Diferenca", calculo2)
               //Escreva("status: Goleada")
           //FimSe
        //FimSe
   //FimSe
   
   //------------------- Usando a estrutura condicional Escolha(switch)
   
   calculo <- team1 - team2
   calculo2 <- abs(calculo)
   
   Escolha(calculo2)
       Caso 0
         Escreval("Diferenca: ", calculo2)
         Escreva("Status: Empate")
       Caso 1, 2, 3
         Escreval("Diferenca: ", calculo2)
         Escreva("Status: Partida Normal")
       OutroCaso
         Escreval("Diferenca: ", calculo2)
         Escreva("Status: Goleada")
   FimEscolha
   

Fimalgoritmo