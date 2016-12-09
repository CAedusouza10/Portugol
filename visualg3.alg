algoritmo "mostrar_diferença"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações 
var
x, y, resto : inteiro
inicio
escreva("Digite o numero inteiro: ")
leia(x)

escreva("Digite o numero inteiro: ")
leia(y)

se x < 0 entao
x <- x * -1
fimse

se x < 0 entao
y <- y * -1
fimse

resto <- x - y

se resto < 0 entao
resto <- resto * -1
fimse

escreva("Resto:", resto)

fimalgoritmo
