Algoritmo "notas"
//Ler 2 notas de um aluno no primeiro e segundo semestre de uma disciplina
//Mostrar a nota final, 1 casa decimal e um texto explicativo
//nota final inferior a 60, mostrar mensagem REPROVADO, se for maio � APROVADO
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, final : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   
final <- nota1 + nota2

      se final >= 60 entao
         escreval("APROVADO ", final:3:1)
         senao
         escreval("REPROVADO ", final:3:1)
      fimse
      
Fimalgoritmo