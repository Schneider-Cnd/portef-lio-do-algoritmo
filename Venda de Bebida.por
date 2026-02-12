programa {
    funcao inicio() {
        inteiro idade
        logico documento

        escreva("Digite a idade: ")
        leia(idade)

        escreva("Tem documento? (sim/não): ")
        leia(documento)

        se (idade >= 18 e documento) {
            escreva("Venda permitida")
        } senao {
            escreva("Venda negada")
        }
    }
}
