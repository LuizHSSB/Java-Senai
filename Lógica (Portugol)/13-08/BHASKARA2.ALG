Algoritmo "Bhaskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var

s,x,y,z: real

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

Inicio

escreval("Digite os n�meros de x, y e z de uma equa��o de segundo grau: ")

escreva("X = ")
leia(x)
escreva("Y = ")
leia(y)
escreva("Z = ")
leia(z)

s <- bhaskara(x,y,z)

Fimalgoritmo