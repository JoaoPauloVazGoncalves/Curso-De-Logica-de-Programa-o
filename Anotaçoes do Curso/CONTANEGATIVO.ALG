Algoritmo "ContaNegativo"

// Descrição   : Conta quantos numeros negativos dentro de uma sequencia numerica
// Autor(a)    : Joao paulo vaz
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   numero : inteiro
   resposta : caractere
   numeros_negativos: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Repita
   
   Escreva("Digite um numero: ")
   leia(numero)

   se (numero < 0) entao
       numeros_negativos <- numeros_negativos + 1
   fimSe
   
   Escreva("Deseja continuar adicionando novos numeros ? [S/N]")
   leia(resposta)
   
   ate(resposta = "N")
   
   Escreva("A quantidade de numeros negativos e igual a : ", numeros_negativos)
Fimalgoritmo