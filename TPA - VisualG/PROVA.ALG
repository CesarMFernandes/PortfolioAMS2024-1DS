Algoritmo "semnome"
Var
km, precoKM, precoD, precoT: real
dias: inteiro
Inicio
escreval("Por quantos dias o carro foi alugado?")
leia(dias)
escreval("Quantos kilometros foram rodados durante esses", dias, " dias?")
leia(km)
precoD <- (dias * 90)
precoKM <- (km * 0.2)
precoT <- (precoD + precoKM)
escreval("O pre�o pelos dias alugados � R$",precoD,".")
escreval("O pre�o pelos kilometros rodados � R$",precoKM,".")
escreval("O pre�o total do aluguel � R$",precoT, ".")
Fimalgoritmo