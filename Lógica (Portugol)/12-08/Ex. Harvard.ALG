Algoritmo "Pir�mide"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Nome do(a) aluno(a)
// Data atual: 12/08/2024
Var

w, x , y, z : inteiro

Inicio

escreval("Digite a quantidade de andares da pir�mide:")

leia(w)
   para x de 1 ate w faca
         para y de 1 ate w-x faca
            escreva(" ")
         fimpara

         para z de 1 ate x faca
            escreva("#")
         fimpara

         escreva(" ")

         para y de 1 ate x faca
            escreva("#")
         fimpara

         para z de 1 ate w-x faca
            escreva(" ")
         fimpara
      escreval()
   fimpara
Fimalgoritmo