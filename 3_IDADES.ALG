Algoritmo "idades"
// ler o nome e idade de 2 pessoas
//mostrar msg com nomes e idade media entre essas pessoas
//1 casa decimal
Var
// Se��o de Declara��es das vari�veis 
nome1, nome2 : caractere
idade1, idade2 : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite o primeiro nome: ")
   leia(nome1)
   escreval ("Digite a primeira idade: ")
   leia(idade1)
   
   escreval ("Digite o segundo nome: ")
   leia(nome2)
   escreval ("Digite a segunda idade: ")
   leia(idade2)
   
media <- (idade1 + idade2) / 2

      escreval ("Voc� entrou com os nomes: ", nome1, " , ", nome2)
      escreval ("A m�dia das idades �: ", media:8:1)


Fimalgoritmo