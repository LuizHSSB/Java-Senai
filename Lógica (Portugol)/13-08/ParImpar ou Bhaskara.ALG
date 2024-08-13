Algoritmo "Soma"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Nome do(a) aluno(a)
// Data atual: 13/08/2024
Var

s,x,y,z: real
t,opcao: inteiro
g: caracter

funcao bhaskara(a,b,c:real):real

   Var

   d,x1,x2:real

   Inicio

   d <- b^2 - 4*a*c

   //retorne d
   escreval("Delta =",d)

   x1 <- (-b + RaizQ(d))/(2*a)

   //retorne x1
   escreval("X1 =",x1)

   x2 <- (-b - RaizQ(d))/(2*a)

   //retorne x2
   escreval("X2 =",x2)
fimFuncao

funcao ParImpar(a:inteiro):caracter

   inicio

   se(a%2=0)entao
      retorne "O número é Par"
   senao
      retorne "O número é Impar"
   fimse
fimFuncao

Inicio
escreval("Deseja verificar a paridade de um número ou calcular o resultado")
escreval("de uma equação de segundo grau?")
escreval("")
escreval("1 - Bhaskara")
escreval("2 - Paridade")

leia(opcao)

se opcao = 1 entao
escreval("Digite os números de x, y e z de uma equação de segundo grau: ")

escreva("X = ")
leia(x)
escreva("Y = ")
leia(y)
escreva("Z = ")
leia(z)

s <- bhaskara(x,y,z)
senao
se opcao = 2 entao

escreval("Digite um número e diremos se ele é par ou ímpar: ")

leia(t)

g <- ParImpar(t)

escreva(g)

fimse
fimse

Fimalgoritmo