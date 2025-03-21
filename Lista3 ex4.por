programa {
  funcao inicio() {
    inteiro operacao
    real raio,pi=3.141592
     escreva("Digite o código da operação (1-Perímetro, 2-Área, 3-Volume): ")
     leia(operacao)
     escreva("Digite o raio da operação: ")
     leia(raio)
    se(operacao==1){
    escreva("Perímetro de um círculo:",2*pi*raio)
    }
    se(operacao==2){
    escreva("Área de um círculo:",pi*raio*raio)
    }
    se(operacao==3){
    escreva("Volume de uma esfera::", (4/3) * pi * raio * raio * raio)
    }
      senao{
        escreva("ERRO operação invalida!")
      }
  }
}
