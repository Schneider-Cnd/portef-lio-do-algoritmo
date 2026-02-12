programa {

    funcao inicio() {

        inteiro opcao
        real l, b, a, area

        escreva("1 - Area do Quadrado\n")
        escreva("2 - Area do Retangulo\n")
        escreva("3 - Area do Triangulo\n")
        escreva("Escolha: ")
        leia(opcao)

        se (opcao == 1) {

            escreva("Digite o lado: ")
            leia(l)
            area = l * l
            escreva("Area = ", area)

        } senao se (opcao == 2) {

            escreva("Digite a base: ")
            leia(b)
            escreva("Digite a altura: ")
            leia(a)
            area = b * a
            escreva("Area = ", area)

        } senao se (opcao == 3) {

            escreva("Digite a base: ")
            leia(b)
            escreva("Digite a altura: ")
            leia(a)
            area = (b * a) / 2
            escreva("Area = ", area)

        } senao {

            escreva("Opcao invalida")

        }

    }
}
