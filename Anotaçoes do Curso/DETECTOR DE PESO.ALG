Algoritmo "Detector de peso"
// 
//  
// Descrição   : detecta o peso das pessoas e salva
// Autor(a)    : joao paulo
// Data atual  : 02/03/2023
Var
// Seção de Declarações das variáveis 
   I : inteiro
   N , pesado: caractere
   p, mai: real

procedimento topo()
inicio

LimpaTela
   Escreval("----------------------------------")
   EscrevaL(" D E T E C T O R  DE  P E S A D O ")
   EscrevaL("Maior pesso ate agora : ", mai,"Kg")
   Escreval("----------------------------------")

FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   topo()

   Para I <- 1 ate 5 faca
    escreva("Digite o nome : ")
    leia(N)
    escreva("Digite o peso de ", n,": ")
    leia(P)
    se (P > mai) entao
         mai <- P
         pesado <- N
    FimSe

   topo()

   FimPara

   topo()
   Escreval("A pessoa mais pesada foi ", pesado,"com", mai, " quilos")
Fimalgoritmo