Algoritmo "crescente"
// leia quantidade indeterminada de duplas de valores inteiros X e Y
// escreva para cada X e Y um msg que indique se estes valores foram digitados//
//em ordem crescente ou descrescente
//finalizar o programa quando forem digitados 2 valores iguais
Var
// Seção de Declarações das variáveis 
x, y : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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