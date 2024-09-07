Algoritmo "Horas e Minutos"

Var
H, M, TS, TM: Real
Inicio

    Escreva ("Digite a hora: ")
    Leia (H)

    Escreva ("Digite os minutos: ")
    Leia (M)


    TM <- (H * 60) + M
    TS <- TM * 60

    Escreva ("A hora digitada convertida em minutos é: ", TM)
    
    Escreva ("O total de minutos convertidos em segundos é: ", TS)

Fimalgoritmo