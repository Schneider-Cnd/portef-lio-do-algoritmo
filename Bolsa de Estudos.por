programa {
    funcao inicio() {
        real nota, renda

        escreva("Digite a nota: ")
        leia(nota)

        escreva("Digite a renda mensal: ")
        leia(renda)

        se (nota > 8 e renda < 2000) {
            escreva("Ganhou bolsa")
        } senao {
            escreva("Nao ganhou bolsa")
        }
    }
}


