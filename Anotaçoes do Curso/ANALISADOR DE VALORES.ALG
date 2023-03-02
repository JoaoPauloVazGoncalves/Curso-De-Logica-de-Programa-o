Algoritmo "Analisador de valores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 

   valor : inteiro
   soma : inteiro
   media : real
   divisiveis : inteiro
   valor_nulo : inteiro
   soma_par : inteiro
   contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   media <- 0
   divisiveis <- 0
   valor_nulo <- 0
   soma_par <- 0

   Para contador <- 1 ate 5 faca
     Escreva("Digite o ",contador,"o. Valor : ")
     leia(valor)
     
     soma <- soma + valor
     media <- soma / 5

     se (valor % 5 = 0) entao
       divisiveis <- divisiveis + 1
     FimSE
     
     se(valor = 0) entao
       valor_nulo <- valor_nulo + 1
     Fimse
     
     se(valor % 2 = 0) entao
       soma_par <- soma_par + valor
     FimSe
     
   FimPara
   
   Escreval("A soma entre os valores e igual a : ", soma)
   Escreval("A media entre os valores e igual a : ", media)
   Escreval("A quantidade de numeros divisiveis por 5 e igual a : ", divisiveis)
   Escreval("A quantidade de valores nulos e igual a : ", valor_nulo)
   Escreval("A soma entre os numeros pares e igual a : ", soma_par)

Fimalgoritmo