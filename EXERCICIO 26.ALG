Algoritmo "Exercicio 26"
//  
//  
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra
// Autor(a)    : Gabriel Prado
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
 quantidade_atual, quantidade_maxima, quantidade_minima: inteiro
 quantidade_media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Escreva a quantidade atual em estoque:")
  Leia (quantidade_atual)
  Escreval ("Escreva a quantidade maxima em estoque:")
  Leia (quantidade_maxima)
  Escreval ("Escreva a quantidade minima em estoque:")
  Leia (quantidade_minima)
  quantidade_media<- (quantidade_maxima + quantidade_minima)/2
  Escreval ("A quantidade m�dia �:", quantidade_media)
  se quantidade_atual>= quantidade_media entao
  Escreval ("N�o efetuar compra")
  senao
  Escreval ("Efetuar compra")
  fimse
  

Fimalgoritmo