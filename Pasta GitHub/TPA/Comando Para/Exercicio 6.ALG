Algoritmo "semnome"

Var
i,n,nu,s: INTEIRO

Inicio
i<-0
n<-0
para s de 1 até 10 faca
escreval ("Digite um número")
leia(nu)
se (nu>=10) e (nu<=20)então
i<- i +1
senão
n<- n +1
fimse
fimpara
escreval("A quantidade no intervalo é:",i)
escreval("A quantidade fora do intervalo é:",n)
Fimalgoritmo
