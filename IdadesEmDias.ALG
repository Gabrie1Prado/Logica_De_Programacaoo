Algoritmo "semnome"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
anos,meses,dias,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a sua idade expressa em anos :")
leia(anos)
Escreval("Digite a sua idade expressa em meses :")
leia(meses)
Escreval("Digite a sua idade expressa em dias :")
leia(dias)
total<-anos*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a :",total)
Fimalgoritmo