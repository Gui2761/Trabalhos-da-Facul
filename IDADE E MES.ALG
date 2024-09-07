Algoritmo "Idade e Mes"

Var
DT, A, M, D: Inteiro
Inicio
    escreva("Digite o total de dias: ")
    leia(DT)

A <- Int(DT / 365)
M <- Int((DT % 365) / 30)
D <- Int((DT % 365) % 30)

    escreval("A quantidade de anos é: ", A, " anos")
    escreval("A quantidade de meses é: ", M, " meses")
    escreval("A quantidade de dias é: ", D, " dias")

Fimalgoritmo
