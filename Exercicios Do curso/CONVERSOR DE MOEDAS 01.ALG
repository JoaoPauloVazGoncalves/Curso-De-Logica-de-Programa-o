Algoritmo "Conversor de moedas 01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Converte o tipo de moeda com base no real
// Autor(a)    : Joao Paulo Vaz
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
   contador : inteiro
   calculo : real
   moeda : real
   quantidade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   contador <- 1
   Escreva("Qual a condidade de vezes que voce quer repetir a conversao : ")
   leia(quantidade)
   Enquanto (contador <= quantidade) faca
            Escreva("Qual e o valor em reais: R$")
            leia(moeda)
            
            calculo <- moeda/2.20
            
            escreval("Em dolar voce tem: US$", calculo:5:2)
            contador <- contador + 1
   FimEnquanto
Fimalgoritmo