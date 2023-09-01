Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
nota, n1, n2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite primeira nota:")
leia(n1)
escreval("Digite segunda nota:")
leia(n2)
nota <- (n1+n2)/2
se nota <= 4 então
  escreval("Sua menção é E")
  escreval("Voce foi reprovado")
senão
  se nota <=6 então
    escreval("Sua menção é D")
    escreval("Voce foi reprovado")
    senão
 se nota <= 7.5 então
   escreval("Sua menção é C")
   escreval("Voce foi aprovado")
   senão
 se nota <=9 então
 escreval ("Sua menção é B")
 escreval("Voce foi aprovado")
 senão
 se nota <=10 então
 escreval ("Sua menção é A")
 escreval("Voce foi aprovado")



   fimse
  fimse
 fimse
 fimse
 fimse

Fimalgoritmo
