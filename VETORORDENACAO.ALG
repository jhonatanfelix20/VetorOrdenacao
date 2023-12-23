Algoritmo "VetorOrdenacao"

Var
   Vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
Inicio
   Para i <- 1 ate 4 faca
        Escreval(" Digite um Valor: ")
        Leia(Vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
        para j <- i+1 ate 4 faca
             Se (vet[i] > vet [j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FImPara
   FimPara



Fimalgoritmo