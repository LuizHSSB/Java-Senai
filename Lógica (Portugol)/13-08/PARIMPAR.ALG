Algoritmo "ParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var

x: inteiro
s: caracter

funcao ParImpar(a:inteiro):caracter

   inicio
   se(a%2=0)entao
      retorne "O n�mero � Par"
   senao
      retorne "O n�mero � Impar"
   fimse
fimFuncao

Inicio

escreval("Digite um n�mero e diremos se ele � par ou �mpar: ")

leia(x)

s <- ParImpar(x)

escreva(s)

Fimalgoritmo