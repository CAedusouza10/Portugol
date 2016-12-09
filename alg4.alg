algoritmo "semnome"

var
nome: vetor [1 .. 10] de caracter
i, j: inteiro
n: caracter

inicio
// Seção de Comandos
escreval("digite o nome")
leia (nome[i])
para i de 1 ate 10 passo 1 faca


/*ordenação*/

para i de 1 ate 9 passo 1 faca
para j de + 1 ate 10 passo 1 faca
se (nome[i] > nome[j] entao
n<- nome[i]
nome[i]<-nome[j]
nome[j]<-n
fimse
fimpara
fimpara

//saida de dados//

para i de 1 ate 10 faca
escreval("nome[i]")
fimpara


fimalgoritmo
