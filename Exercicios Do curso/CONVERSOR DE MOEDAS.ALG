Algoritmo "Conversor de moedas Propio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Converte  moedas
// Autor(a)    : Joao Paulo
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
   dinheiro : real
   calculo : real
   contador : inteiro
   moeda : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----------------------")
escreval("Conversor de moedas")
escreval("----------------------")

escreval("Em qual tipo de moeda voce que converter ? :")
escreval("Dolar [digite 1]")
escreval("Euro [digite 2]")
escreval("libras [digite 3]")
escreval("Dolar canadence [digite 4]")
escreva("Digite aqui: ")
leia(moeda)

Escolha (moeda)
        Caso 1

         escreval("----------------------")
         escreval("Conversor de Dolar")
         escreval("----------------------")

         escreva("Qual e o valor em R$: ")
         leia(dinheiro)

         calculo <- dinheiro/2.20

         escreval("Voce tem em dolar: US$", calculo:5:2)
         
        Caso 2
        
         escreval("----------------------")
         escreval("Conversor de Euro")
         escreval("----------------------")
        
         escreva("Qual e o valor em R$: ")
         leia(dinheiro)

         calculo <- dinheiro/5.08

         escreval("Voce tem em Euro: EUR$", calculo:5:2)
         
        Caso 3
        
         escreval("----------------------")
         escreval("Conversor de Libras")
         escreval("----------------------")
        
         escreva("Qual e o valor em R$: ")
         leia(dinheiro)

         calculo <- dinheiro/5,92

         escreval("Voce tem em Libras Esterlinas: GBP€", calculo:5:2)
         
        Caso 4
        
         escreval("----------------------")
         escreval("Conversor de Dolar Canadence")
         escreval("----------------------")
        
         escreva("Qual e o valor em R$: ")
         leia(dinheiro)

         calculo <- dinheiro/3,78

         escreval("Voce tem em Dolares Canadenses: CAD$", calculo:5:2)
FimEscolha

Fimalgoritmo