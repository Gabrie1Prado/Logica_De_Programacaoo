Algoritmo "Exercicio 43"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Gabriel Prado
// Data atual : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
nome:caracter
quantidade:inteiro
preco,total,totalpagar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o nome do produto :")
Leia(nome)
Escreval("Digite a quantidade adquira do produto :")
Leia(quantidade)
Escreval("Digite o pre�o unit�rio do produto :")
Leia(preco)
total<-quantidade*preco
se (quantidade <=5) entao
totalpagar<-total*0.98
Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
senao
se (quantidade>5) e (quantidade<=10) entao
totalpagar<-(preco-(preco*3/100))*quantidade
Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
senao
totalpagar<-(preco-(preco*5/100))*quantidade
Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
fimse
fimse
Fimalgoritmo
