Algoritmo "contador estrutura de repetiçao 3"
// Descrição   : contar de 1 ate 10 (função)
// Autor(a)    : joao paulo vaz
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis 

 contador : inteiro
 contador2 : inteiro
 numero : inteiro
 soma : inteiro
 //resp : caractere
 qntd_num : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 //Para contador <- 10 ate 0 passo -1 faca
      //Escreval(contador)
 //FimPara

 //------------------------------------------------
 //soma <- 0
 
 //Para contador <- 1 ate 5 faca
     //Escreval("Digite um numero: ")
     //leia(numero)
     //oma <- numero + soma
 //FimPara

 //Escreval ("A soma e igual a ", soma)

 //------------------------------------------------
 
 //soma <- 0
 
 //Repita
     //Escreval("Digite os valores que voce quer somar: ")
     //leia(numero)
     
     //soma <- soma + numero

     //Escreval("Deseja continuar somando ? [S/N]")
     //leia(Resp)
 //Ate (resp = "N")
 
 //Escreval("A soma dos valores digitados e igual a ", soma)
 
 //------------------------------------------------
 
  //Escreva("Digite um valor: ")
  //leia(numero)
  
  //se(numero%2=1) entao
      //numero <- numero - 1
  //FimSe
  
  //Para contador <- numero ate 0  passo -2 faca
      //Escreva(contador)
  //FimPara

  //------------------------------------------------
  
  //qntd_num <- 0
  
  //Para contador <- 1 ate 6 faca
    //Escreva("Digite um valor: ")
    //leia(numero)
    
    //se (numero <= 10) E (numero >= 0) entao
     //qntd_num <- qntd_num + 1
     
    //FimSe
    
     //se(numero%2 = 1) entao
      //soma <- soma + numero
     //FimSE
    
  //FimPara
  
  //Escreval("A quantidade de numeros entre 0 a 10 de todos os numero digitados e igual", qntd_num)
  //Escreval("A soma entre os numeros inpares e igual a", soma)
  
  //------------------------------------------------
  
  Para contador := 0 ate 1 faca
    Para contador2 := 1 ate 3 faca
      Escreval(contador, contador2)
    Fimpara
  Fimpara
  
  //------------------------------------------------



Fimalgoritmo