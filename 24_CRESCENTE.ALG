Algoritmo "crescente"
// leia quantidade indeterminada de duplas de valores inteiros X e Y
// escreva para cada X e Y um msg que indique se estes valores foram digitados//
//em ordem crescente ou descrescente
//finalizar o programa quando forem digitados 2 valores iguais
Var
// Se��o de Declara��es das vari�veis 
x, y : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Escreva dois numeros: ")
   leia(x)
   leia(y)

   enquanto x <> y faca
            se x < y entao
            escreval ("CRESCENTE!")
            senao
            escreval ("DECRESCENTE!")
            fimse
            
            escreval ("Digite outros dois numeros:")
            leia(x)
            leia(y)

   fimenquanto
   
Fimalgoritmo