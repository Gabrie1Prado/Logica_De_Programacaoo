Algoritmo "E"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Prado
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, acum:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   cont<-0
   acum<-0
   enquanto cont<16 faca
      se cont = 0 entao
         escreval ("3 elevado a", cont,"=1")
         acum<-3
      senao
         se cont = 1 entao
            escreval ("3 elevado a", cont," = ", cont*acum,)
            acum<-acum*3
         fimse
      fimse
      cont<-cont+1
   fimenquanto
Fimalgoritmo