Algoritmo "Estrutura de repeti?ao 2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Parte dois do estudo sobre estruturas de repeti?ao
// Autor(a)    : Joao Paulo vaz de melo goncalves
// Data atual  : 26/11/2022
Var
// Se??o de Declara??es das vari?veis 
    num, soma : inteiro
    resp : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   soma <- 0
   Repita
        Escreva("Digite o valor ==> " )
        leia (num)
        soma <- soma + num
        Escreval ("Voce que continuar ? [S/N]")
        leia(resp)
   Ate (resp = "N")
   Escreval("A soma de todos os valroes digitados e igual a ", soma)

Fimalgoritmo