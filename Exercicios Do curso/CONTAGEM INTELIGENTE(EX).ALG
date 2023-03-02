Algoritmo "Contagem inteligente(EX)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Ele conta de forma inteligente
// Autor(a)    : Joao Paulo
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 

   comeco : inteiro
   fim : inteiro
   contador : inteiro
   calculo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador <- 0

   escreval("---------------------")
   escreval("Contagem inteligente")
   escreval("---------------------")
   
   escreva("Inicio: ")
   leia(comeco)
   
   escreva("Fim: ")
   leia(fim)
   
   Escreval("---------------------")
   Escreval("CONTANDO")
   Escreval("---------------------")
   

   calculo <- fim - comeco
   
   se (comeco <= fim ) entao
      Enquanto (contador <= calculo) faca
           contador <- contador + 1
           Escreva(contador,"..")
      FimEnquanto
   FimSE
   
   se(comeco > fim) entao
      contador <- comeco
      
      Enquanto (contador > 0 ) faca
           contador <- contador - 1
           escreva(contador,"..")
      FimEnquanto
   FimSe
Fimalgoritmo