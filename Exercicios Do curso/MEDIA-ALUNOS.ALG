Algoritmo "Media-Alunos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   :  Programa para fazer medias de uma turma
// Autor(a)    :  Joao paulo
// Data atual  :  15/11/2022
Var
// Se??o de Declara??es das vari?veis 
   Alunos: inteiro
   contador: inteiro
   nome: caractere
   nota: real
   MelhorAluno: caractere
   MelhorNota: real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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