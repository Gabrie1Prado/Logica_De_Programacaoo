Algoritmo "Exercicio25"
//  
//  
// 
//  
// Descri��o   :  Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
// escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
 saldo, debito, credito, saldo_atual: real
 numero_conta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Escreva o numero da conta:")
 Leia (numero_conta)
 Escreval ("Escreva o debito da conta:")
 Leia (debito)
  Escreval ("Escreva o saldo da conta:")
 Leia (saldo)
 Escreval ("Escreva o credito da conta:")
 Leia (credito)
 saldo_atual <- saldo - debito + credito
 se saldo_atual >= 0 entao
 Escreval ("Saldo atual:", saldo_atual, " � positivo")
 senao
 Escreval ("Saldo atual:", saldo_atual, " � negativo")
 fimse

Fimalgoritmo