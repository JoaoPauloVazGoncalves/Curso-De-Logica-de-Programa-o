Algoritmo "Seletor de pessoas"
// 
//  
// Descrição   : Seleciona pessoas com base nas caracteristicas dela
// Autor(a)    : Joao Paulo
// Data atual  : 27/11/2022
Var
// Seção de Declarações das variáveis 

   sexo : caractere
   idade : inteiro
   opcao : caractere
   cor_cabelo : inteiro
   cont_homen : inteiro
   cont_mulher : inteiro
   
   preto : inteiro
   castanho : inteiro
   loiro : inteiro
   ruivo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("============================")
   Escreval("     SELETOR DE PESSOAS     ")
   Escreval("============================")
   
   Repita
   
    preto <- 0
    castanho <- 0
    loiro <- 0
    ruivo <- 0
   
   
    Escreva("Qual o sexo ? [H/M]")
    leia(sexo)
   
    Escreva("Qual a idade: ")
    leia(idade)
   
    Escreval("Qual a cor do cabelo ? ")
    Escreval("------------------------")
    Escreval("[1] Preto")
    Escreval("[2] Castanho")
    Escreval("[3] Loiro")
    Escreval("[4] Ruivo")
    Escreva("Digite aqui a sua opção: ")
    leia(cor_cabelo)
    
    Escolha(cor_cabelo)
    
      Caso 1
        preto <- preto + 1
        
      Caso 2
        castanho <- castanho + 1
        
      Caso 3
        loiro <- loiro + 1
        
      Caso 4
        ruivo <- ruivo + 1
        
    FimEscolha
    
    se (sexo = "H") entao
     Se(idade > 18) e (castanho > 0) entao
         cont_homen <- cont_homen + 1
     FimSe
    FimSe
    
    Se (sexo = "M") entao
     se(idade > 25) e (idade < 30) e (loiro > 0) entao
         cont_mulher <- cont_mulher + 1
     FimSe
    FimSe
    
    Escreval("Voce quer continuar? [S/N]")
    leia(opcao)
    
   Ate (opcao = "N")
   
   LimpaTela
   Escreval("===============================")
   Escreval("        Resultado final        ")
   Escreval("===============================")
   
   Escreval("A quantidade de homens com mais de 18 anos e cabelo castanho e igual a ", cont_homen)
   Escreva("A quantidade de mulheres entre 25 e 30 anos e cabelo loiro e igual a ", cont_mulher)

Fimalgoritmo