Algoritmo "Media-Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Programa para fazer medias de uma turma
// Autor(a)    :  Joao paulo
// Data atual  :  15/11/2022
Var
// Seção de Declarações das variáveis 
   Alunos: inteiro
   contador: inteiro
   nome: caractere
   nota: real
   MelhorAluno: caractere
   MelhorNota: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("-----------------------------")
Escreval("Escola Estadual Padre lebret")
Escreval("-----------------------------")

Escreva("Quantos alunos tem na turma : ")
leia(Alunos)
Escreval("-----------------------------")

Enquanto (contador < alunos) faca

     Escreval("Aluno ", contador + 1)
     Escreva("Nome do aluno: ")
     leia(nome)
     Escreva("Nota do aluno: ")
     leia(nota)
     Escreval("-----------------------")
     
     Se(nota > melhorNota) entao
          MelhorNota <- nota
          MelhorAluno <- nome
     Fimse
     
     contador <- contador + 1
FimEnquanto

Escreva("O melhor aluno foi o(a) ", nome ," com a melhor nota que foi", nota)

Fimalgoritmo