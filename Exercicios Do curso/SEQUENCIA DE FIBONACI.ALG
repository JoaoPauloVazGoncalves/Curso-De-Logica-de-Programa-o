Algoritmo "sequencia de fibonaci"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se??o de Declara??es das vari?veis 
     C, F1, F2, PTF : Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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