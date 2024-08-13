Algoritmo "Pirâmide"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Nome do(a) aluno(a)
// Data atual: 12/08/2024
Var

w, x , y, z : inteiro

Inicio

escreval("Digite a quantidade de andares da pirâmide:")

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