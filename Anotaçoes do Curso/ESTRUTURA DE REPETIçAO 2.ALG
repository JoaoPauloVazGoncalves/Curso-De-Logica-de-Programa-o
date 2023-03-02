Algoritmo "Estrutura de repetiçao 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Parte dois do estudo sobre estruturas de repetiçao
// Autor(a)    : Joao Paulo vaz de melo goncalves
// Data atual  : 26/11/2022
Var
// Seção de Declarações das variáveis 
    num, soma : inteiro
    resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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