Algoritmo "Exercicio Estrutura de repeticao"
// Descrição   : Praticar estrutura de repeticao
// Autor(a)    : Joao paulo
// Data atual  : 26/11/2022
Var
// Seção de Declarações das variáveis 

   //cont : inteiro

  //----------------------------------------------------
   
   //num : inteiro
   //cont : inteiro
   //negativo : inteiro

  //----------------------------------------------------

   //cont : inteiro
   //num : inteiro
   //fatorial : inteiro
   //resp : caractere
   
   //----------------------------------------------------
   
   //num : inteiro
   //cont : inteiro
   //divisiveis : inteiro
   
   //----------------------------------------------------

   opcao : inteiro
   cont : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //cont <- 1

   //Repita
      //Escreval(cont)
      //cont <- cont + 1
   //Ate(cont > 10)
   
   //----------------------------------------------------

 //cont <- 1
 //negativo <- 0
 
 //Repita
   //Escreva("Digite um numero : ")
  //leia(num)
   
   //se (num < 0) entao
      //negativo <- negativo + 1
   //FimSe
   
   //cont <- cont + 1
   
 //Ate (cont > 5 )
 
// Escreva("A quantidade de numeros negativos e igual a : ", negativo)

  //----------------------------------------------------
  
  //Repita

   //Escreva("Qual numero voce quer fatorar: ")
   //leia(num)
  
   //cont <- num
   //fatorial <- 1
  
  // Repita

     //fatorial <- fatorial * cont
     //cont <- cont - 1

   //Ate (cont < 1)]

   //Escreval("O valor do fatorial de", num, " e igual  a ", fatorial)
   
   //Escreva("Voce quer continuar fatorando os numeros: [S/N]")
   //leia(resp)
   //LimpaTela
   
  //Ate (resp = "N")
  
  //----------------------------------------------------
  
    //Escreva("Qual numero voce quer saber se e primo : ")
    //leia(num)
    
    //divisiveis <- 0
    //cont <- 1
    
    //Repita
    
       //se (num % cont = 0) entao
          //divisiveis <- divisiveis + 1
       //FimSe
       
       //cont <- cont + 1
    //Ate (cont > num)
    
    //se (divisiveis >  2) entao
      //escreval(num, " nao e Primo")
    //Senao
      //escreval(num, " e Primo")
    //FimSE
   //----------------------------------------------------

   Repita

    Escreval("=================")
    Escreval("|      Menu     |")
    Escreval("=================")
   
    Escreval("| [1] De 1 a 10 |")
    Escreval("| [2] De 10 a 1 |")
    Escreval("| [3] Sair      |")
    Escreval("=================")

    Escreva("Digite aqui o que deseja : ")
    leia(opcao)
    
    Escolha(opcao)

      Caso 1
      
         cont <- 1
      
         Repita
          Escreval(cont, "..")
          cont <- cont + 1
         Ate (cont > 10)
         
      Caso 2
      
         cont <- 10

         Repita
          Escreval(cont, "..")
          cont <- cont - 1
         Ate(cont < 10 )

    FimEscolha
    
  Ate (opcao = 3)
  
  
  Escreva("SAINDO ...")
    
Fimalgoritmo