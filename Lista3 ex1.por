programa {
  funcao inicio() {
    real numero1,numero2,numero3,numeroMaior
    escreva(" escreva o primeiro numero \n")
    leia(numero1)
    escreva("escreva o segundo numero \n ")
    leia(numero2)
    escreva("escreva o terceiro e ultimo numero \n ")
    leia(numero3)

    se(numero1>numero2){
    numeroMaior=numero1
    }
    senao{
      numeroMaior=numero2
    }

    se(numeroMaior>numero3){
    numeroMaior=numeroMaior
    }
    senao{
      numeroMaior=numero3
    }
     escreva(" O numero maior é:", numeroMaior)
  }
}
