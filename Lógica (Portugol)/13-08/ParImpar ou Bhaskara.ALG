Algoritmo "Soma"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
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
      retorne "O n�mero � Par"
   senao
      retorne "O n�mero � Impar"
   fimse
fimFuncao

Inicio
escreval("Deseja verificar a paridade de um n�mero ou calcular o resultado")
escreval("de uma equa��o de segundo grau?")
escreval("")
escreval("1 - Bhaskara")
escreval("2 - Paridade")

leia(opcao)

se opcao = 1 entao
escreval("Digite os n�meros de x, y e z de uma equa��o de segundo grau: ")

escreva("X = ")
leia(x)
escreva("Y = ")
leia(y)
escreva("Z = ")
leia(z)

s <- bhaskara(x,y,z)
senao
se opcao = 2 entao

escreval("Digite um n�mero e diremos se ele � par ou �mpar: ")

leia(t)

g <- ParImpar(t)

escreva(g)

fimse
fimse

Fimalgoritmo