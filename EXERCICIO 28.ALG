

Algoritmo "Desvio condicional"
//
//
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Gabriel Prado
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor")
   leia(v1)


   Escreval("Digite um valor")
   leia(v2)


   Escreval("Digite um valor")
   leia(v3)


   se (v1>v2) e (v2>v3) entao
      Escreval("A ordem �", v3," ",v2," ",v1)


   senao
      se (v1>v3) e (v3>v2) entao
         Escreval("A ordem �", v2," ",v3," ",v1)


      senao
         se (v3>v1) e (v1>v2) entao
            Escreval("A ordem �", v2," ",v1," ",v3)


         senao
            se (v2>v1) e (v1>v3) entao
               Escreval("A ordem �", v3," ",v1," ",v2)


            senao
               se (v2>v3) e (v3>v1) entao
                  Escreval("A ordem �", v1," ",v3," ",v2)


               senao
                  Escreval("A ordem �", v1," ",v2," ",v3)


               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
















Fimalgoritmo