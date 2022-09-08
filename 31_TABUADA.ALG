Algoritmo "tabuada"
// ler um numero inteiro N e mostrar a tabuada de N para 1 a 10
Var
// Seção de Declarações das variáveis 
N, i, produto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual o numero de consulta a tabuada? ")
   leia(N)
   
   para i de 1 ate 10 faca
   
        produto <- N * i
        escreval(N, " x ", i, "=", produto)
        
   fimpara


Fimalgoritmo