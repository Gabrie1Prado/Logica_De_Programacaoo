Algoritmo "Exercicio19"
// Disciplina :[L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Gabriel
// Data atual : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   macas:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma�as compradas :")
   Leia(macas)
   se macas<12 entao
      total<-macas*1.3
      Escreval("O valor a ser pago � : R$", total)
   senao
      Escreval("O valor a ser pago � : R$", macas)
   fimse
Fimalgoritmo
