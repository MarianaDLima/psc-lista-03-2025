programa {
  funcao inicio() {
    inteiro numero1,numero2,numeroAleatorio,numeroMaior  
    
    escreva(" escreva o primeiro numero \n")
    leia(numero1)
    escreva("escreva o segundo numero \n ")
    leia(numero2)
    
    se(numero1>numero2){
    numeroMaior=numero1
    }
    senao{
    numeroMaior=numero2
    }
    numeroAleatorio=gerar_aleatorio(numero1, numero2)
    
    se(numeroAleatorio % 2==0 ){
      escreva(numeroAleatorio,"\n")
      escreva("este é um numero par")
    }
    senao{
      escreva(numeroAleatorio,"\n")
      escreva("este numero é impar")
    }

  }
 funcao inteiro gerar_aleatorio(inteiro minimo, inteiro maximo)
    {
        inteiro contador = 1
        inteiro numero

        // Faz um loop grande para variar o número com base no tempo de execução
        para (inteiro i = 0; i < 1000; i++)
        {
            contador = (contador * 13 + 7) % (maximo - minimo + 1) + minimo
        }

        numero = contador
        retorne numero
    }
}
