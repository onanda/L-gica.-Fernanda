programa {
  funcao inicio() {
    real T, D, V

    escreva("Digite a ser percorrida(em km): ")
    leia(D)

    escreva("Digite a Y média do carro(em km/h): ")
    leia(V)
    
    T = D / V

    escreva("O tempo etimado da viagem é:", T, "horas")
  }
}
