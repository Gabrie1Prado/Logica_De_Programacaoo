Algoritmo "Salario"
//  
//  
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gabriel
// Data atual  : 31/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
   salario_extra, salario_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Horas trabalhadas no m�s: ")
   leia(horas_trabalhadas)

   escreval("Sal�rio por hora de trabalho: ")
   leia(salario_hora)

   horas_extras <- horas_trabalhadas - 160

   salario_hora_extra <- salario_hora * 1.5

   // Ou :  salario_hora_extra <- salario_hora + (salario_hora * 0.5)

   salario_extra <- salario_hora_extra * horas_extras

   salario_final <- (salario_hora_extra * horas_extras) + (160 * salario_hora)

   escreval("Sal�rio : ", 160*salario_hora)
   escreval("Sal�rio das horas extras : ", salario_extra)
   escreval("Sal�rio final : ",salario_final)


Fimalgoritmo










