Algoritmo "terreno"
//ler as medidas da largura e comprimento de um terreno retangular//
//com uma casa decimal, o valor do m� do terreno com 2 casas decimais//
//mostrar o valor da area do terreno e o pre�o do terreno, ambos com 2 casas decimais//

Var
// Se��o de Declara��es das vari�veis 
largterreno, compterreno, valormq, area, preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a largura do terreno:" )
leia(largterreno)

escreval ("Digite o comprimento do terreno:" )
leia(compterreno)

escreval ("Digite o valor do metro quadrado")
leia(valormq)

area <- (largterreno * compterreno)
preco <- valormq * area


   escreval ("Area do terreno �:", area:8:2)
   escreval ("Preco do terreno �:", preco:8:2)



Fimalgoritmo