Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Esse programa vai somando com uma estrutura de repetiçao
// Autor(a)    : Joao Paulo
// Data atual  : 29/10/2022
Var
// Seção de Declarações das variáveis 
   contador : inteiro
   num : inteiro
   soma : inteiro
   maior : inteiro
   menor : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   soma <- 0
   menor <- 0
   Enquanto (contador <= 3) faca
      Escreva("Digite os valores: ")
      leia(num)

      Se (num <= menor) ou (menor = 0) Entao
         menor <- num
      FimSe

      Se(num > maior) Entao
         maior <- num
      FimSe
      
      soma <- soma + num
      contador <- contador + 1
   FimEnquanto
   
   Escreval("A soma dos valores e igual a: ", soma)
   Escreval("O maior numero digitado foi: ", maior)
   Escreval("O menor valor digitado foi: ", menor)
Fimalgoritmo