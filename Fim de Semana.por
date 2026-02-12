programa {
    funcao inicio() {
        cadeia dia

        escreva("Digite o dia da semana: ")
        leia(dia)

        se (dia == "sabado" ou dia == "domingo") {
            escreva("Descanso")
        } senao {
            escreva("Dia util")
        }
    }
}
