Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var

   i: inteiro
   n, pesado: caractere
   p, mai: real

Procedimento DetectorPesado()

Inicio

   limpatela
   escreval("-----------------------------------")
   escreval("D E T E C T O R   D E   P E S A D O")
   escreval("Maior Peso ate agora: ",mai, "Kg")
   escreval("-----------------------------------")

fimProcedimento

Inicio

   DetectorPesado()

   para i de 1 ate 5 faca

      escreval("Digite o nome: ")
      leia(n)
      escreval("Digite o peso de ", n, ": ")
      leia(p)
      se (p > mai) entao
         mai <- p
         pesado <- n
      fimse

      DetectorPesado()

   fimpara

   DetectorPesado()

   escreval("A pessoa mais pesada foi ",pesado,", com",mai," quilos.")


Fimalgoritmo