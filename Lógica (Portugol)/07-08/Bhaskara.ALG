Algoritmo "Soma"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Nome do(a) aluno(a)
// Data atual: 13/08/2024
Var

x,y,z:real

Procedimento Bhaskara(a,b,c:real)

Var

x1,x2:real

Inicio

x1 <- (-b + RaizQ(b^2-4*a*c))/(2*a)
x2 <- (-b - RaizQ(b^2-4*a*c))/(2*a)
escreval("")
escreval("x1 =",x1)
escreval("x2 =",x2)

fimProcedimento

Inicio

escreval("Digite os valores de A, B e C da equa��o de segundo grau:")

escreva("A = ")
leia(x)

escreva("B = ")
leia(y)

escreva("C = ")
leia(z)

Bhaskara(x,y,z)

Fimalgoritmo