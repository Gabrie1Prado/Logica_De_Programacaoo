Algoritmo "Exercicio 24"
//
//
//
//
// Descri��o   :  Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Gabriel Prado
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, vendas_efetuadas, salario_final, salario_base, comissao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o sal�rio fixo:")
   Leia (salario_fixo)
   Escreval ("Digite o total de vendas:")
   Leia (vendas_efetuadas)
   Se vendas_efetuadas <= 1500 entao
      salario_final <-salario_fixo+(vendas_efetuadas*3/100)
      Escreval ("O sal�rio final �:" ,salario_final)
   senao
      salario_base<- salario_fixo+(1500*0.03)
      comissao<- (vendas_efetuadas - 1500)*5/100
      Escreval("O salario final �", salario_base+comissao)

   fimse


Fimalgoritmo