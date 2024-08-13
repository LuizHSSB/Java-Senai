Algoritmo "ParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var

x: inteiro
s: caracter

funcao ParImpar(a:inteiro):caracter

   inicio
   se(a%2=0)entao
      retorne "O número é Par"
   senao
      retorne "O número é Impar"
   fimse
fimFuncao

Inicio

escreval("Digite um número e diremos se ele é par ou ímpar: ")

leia(x)

s <- ParImpar(x)

escreva(s)

Fimalgoritmo