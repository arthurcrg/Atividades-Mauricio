Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
nota, n1, n2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite primeira nota:")
leia(n1)
escreval("Digite segunda nota:")
leia(n2)
nota <- (n1+n2)/2
se nota <= 4 ent�o
  escreval("Sua men��o � E")
  escreval("Voce foi reprovado")
sen�o
  se nota <=6 ent�o
    escreval("Sua men��o � D")
    escreval("Voce foi reprovado")
    sen�o
 se nota <= 7.5 ent�o
   escreval("Sua men��o � C")
   escreval("Voce foi aprovado")
   sen�o
 se nota <=9 ent�o
 escreval ("Sua men��o � B")
 escreval("Voce foi aprovado")
 sen�o
 se nota <=10 ent�o
 escreval ("Sua men��o � A")
 escreval("Voce foi aprovado")



   fimse
  fimse
 fimse
 fimse
 fimse

Fimalgoritmo
