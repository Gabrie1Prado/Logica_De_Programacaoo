Algoritmo "B"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a) : Gabriel Prado
// Data atual : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<- 0
   soma<- 0
   enquanto cont<=500 faca
      soma<-soma+cont
      cont<-cont+2
   fimenquanto
   escreval ("A soma dos n�meros pares de 1 at� 500 �:", soma)

Fimalgoritmo