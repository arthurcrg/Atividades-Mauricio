Algoritmo "Ex3"

Var
op:inteiro
n1,n2:real


Inicio

 escreval("Você quer saber a taxa de natalidade ou mortalidade")
escreval("digite o número de abitantes")
leia(n2)
escreval("1 - Natalidade")
escreval("2 - Mortalidade")
escreval("Digite o que você quer")
leia(op)
Escolha (op)
caso 1
   escreval("Digite quantidade de nascimentos")
leia(n1)
  escreval("A natalidade é:",(n1*1000)/n2)

caso 2
escreval("Digite quantidade de óbitos")
leia(n1)
    escreval ("A mortalidade é",(n1*1000)/n2)


fimescolha
Fimalgoritmo