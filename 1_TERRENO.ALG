Algoritmo "terreno"
//ler as medidas da largura e comprimento de um terreno retangular//
//com uma casa decimal, o valor do m² do terreno com 2 casas decimais//
//mostrar o valor da area do terreno e o preço do terreno, ambos com 2 casas decimais//

Var
// Seção de Declarações das variáveis 
largterreno, compterreno, valormq, area, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a largura do terreno:" )
leia(largterreno)

escreval ("Digite o comprimento do terreno:" )
leia(compterreno)

escreval ("Digite o valor do metro quadrado")
leia(valormq)

area <- (largterreno * compterreno)
preco <- valormq * area


   escreval ("Area do terreno é:", area:8:2)
   escreval ("Preco do terreno é:", preco:8:2)



Fimalgoritmo