Algoritmo "sequencia de fibonaci"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
     C, F1, F2, PTF : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      F1 <- 0
      F2 <- 1
      PTF <- 0
      Escreva(F1)
      Escreva(F2)
      Para C <- 1 ate 10 faca
           PTF <- F1 + F2
           Escreva(PTF)
           F1 <- F2
           F2 <- PTF
      FimPara

Fimalgoritmo