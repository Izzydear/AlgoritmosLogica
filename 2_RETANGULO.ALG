Algoritmo "retangulo"
// ler as medidas da base e altura de um retangulo
//mostrar valor da area, perimetro e diagonal deste retangulo
// 4 casas decimais
Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a base do retangulo: ")
leia(base)

escreval("Qual a altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- (2*base) + (2*altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("A area do retangulo é: ", area:8:4)
escreval("O perimetro do retangulo é: ", perimetro:8:4)
escreval("A diagonal do retangulo é: ", diagonal:8:4)


Fimalgoritmo