Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario_fixo, comissao_carro, valor_total_carros, salario_final: real
quant_carros: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreval ("Digite o sal�rio fixo do vendedor:")
        Leia (salario_fixo)
        Escreval ("Digite a comiss�o por carro vendido:")
        Leia (comissao_carro)
        Escreval ("Digite a quantidade de carros vendidos:")
        Leia (quant_carros)
        Escreval ("Digite a soma total dos valores dos carros:")
        Leia (valor_total_carros)
        salario_final<- salario_fixo+comissao_carro*quant_carros+ 5*valor_total_carros/100
        Escreval ("salario final do vendedor equivale a:", salario_final)

Fimalgoritmo