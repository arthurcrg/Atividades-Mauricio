Algoritmo "Ex3"

Var
op:inteiro
n1,n2:real


Inicio

 escreval("Voc� quer saber a taxa de natalidade ou mortalidade")
escreval("digite o n�mero de abitantes")
leia(n2)
escreval("1 - Natalidade")
escreval("2 - Mortalidade")
escreval("Digite o que voc� quer")
leia(op)
Escolha (op)
caso 1
   escreval("Digite quantidade de nascimentos")
leia(n1)
  escreval("A natalidade �:",(n1*1000)/n2)

caso 2
escreval("Digite quantidade de �bitos")
leia(n1)
    escreval ("A mortalidade �",(n1*1000)/n2)


fimescolha
Fimalgoritmo