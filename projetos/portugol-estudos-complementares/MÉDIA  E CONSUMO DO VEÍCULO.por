programa {
  funcao inicio() {
    real distanciaPercorrida
    real qtdeGasolina
    real mediaConsumo

    escreva("\n--- MÉDIA E CONSUMO DO VEÍCULO ---\n")

    escreva("\nQual foi a distância percorrida no trajeto? (em KM): ")
    leia(distanciaPercorrida)

    escreva("\nO quanto de gasolina foi gasta?: ")
    leia(qtdeGasolina)
    
    // Consumo (km/l) = distância percorrida ÷ litros consumidos
    mediaConsumo = distanciaPercorrida / qtdeGasolina
    escreva("\nO consumo gasto foi: ", mediaConsumo)

    se(mediaConsumo < 8 ){
      escreva("\nVenda essa lata velha!")
    } 
    senao se(mediaConsumo >= 8 e mediaConsumo < 14){
      escreva("\nEsse carro é econômico, mas pode melhorar!")
    } 
    senao {
      escreva("\nEsse carro é SUPER econômico!")
    }
  }
}
