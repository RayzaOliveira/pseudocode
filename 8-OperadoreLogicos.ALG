Algoritmo "semnome"
//  
//  
// Data atual  : 10/07/2019

// AND: e , OR: ou .

Var

login: caracter
senha: caracter
result: caracter
result2: caracter

Inicio

result <- "rayza"
result2 <- "password"

escreva (" Digite seu login e senha: ")

leia (login,senha)

se( login e senha = result e result2) entao
escreval (" login efetuado com Sucesso! ")

senao
escreval(" usuario/senha Imcorreto! ")   // Conferir ERRO!

fimse

Fimalgoritmo