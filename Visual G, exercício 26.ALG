
Algoritmo "Exerc�cio 25"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Prado
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas, horas_extras: inteiro
   salario_hora, salario_final, valor_horas_extras: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite as horas trabalhadas no m�s: ")
   Leia(horas_trabalhadas)
   Escreval("Digite seu sal�rio por hora: ")
   Leia(salario_hora)
   se horas_trabalhadas<=160 entao
      salario_final<-horas_trabalhadas*salario_hora
      Escreval("O sal�rio final � de: ",salario_final)
   senao
      horas_extras<-horas_trabalhadas-160
      valor_horas_extras<-horas_extras*salario_hora*1.5
      salario_final<-valor_horas_extras+160*salario_hora
      Escreval("O sal�rio final � de: ",salario_final)
   Fimse


Fimalgoritmo





