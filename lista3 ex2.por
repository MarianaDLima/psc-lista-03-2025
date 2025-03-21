programa {
      /*2. Escreva o algoritmo de uma máquina de venda automática de salgadinhos, doces,
      sucos e refrigerantes. O algoritmo deve calcular o menor número de notas que deve
      ser dado de TROCO para um pagamento efetuado.
      O algoritmo deve ler o valor da compra e o valor pago. Se o valor pago for menor que
      o valor da compra, a máquina deve apresentar uma mensagem, informando que a
      quantia paga é insuficiente para realizar a compra. A máquina aceita apenas notas de
      R$ 50,00, R$ 20,00, R$ 10,00, R$ 5,00, R$ 2,00 e R$ 1,00.*/
  funcao inicio() {
    real valorP,valorC,valorTroco,valorOperacao
    inteiro valorResultado,nota50=0,nota20=0,nota10=0,nota5=0,nota2=0,nota1=0
    escreva("valor da compra: \n")
    leia(valorC)
    escreva("Valor pago: \n")
    leia(valorP)
    
    se (valorP<valorC){
      escreva("A quantia paga é insuficiente para realizar a compra.")
      
    } senao {
       valorTroco=valorP-valorC

    escreva("Troco a receber:",valorTroco,"\n")

    se(valorTroco>=50){
    escreva("Verificando notas de 50R$ \n")
     valorResultado = valorTroco / 50 
     valorOperacao = valorResultado * 50 
     valorTroco = valorTroco - valorOperacao
     nota50=valorResultado
     escreva("valorResultado:",valorResultado,"\n")
     escreva("valorOperacao:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é:",valorTroco,"\n")
    }
    se(valorTroco>=20){
     escreva("Verificando notas de 20R$ \n")
     valorResultado = valorTroco / 20 
     valorOperacao = valorResultado * 20 
     valorTroco = valorTroco - valorOperacao
     nota20=valorResultado
     escreva("valorResultado:",valorResultado,"\n")
     escreva("valorOperacao:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é:",valorTroco,"\n")
    }
     se(valorTroco>=10){
     escreva("Verificando notas de 10R$ \n")
     valorResultado = valorTroco / 10 
     valorOperacao = valorResultado * 10 
     valorTroco = valorTroco - valorOperacao
     nota10=valorResultado
     escreva("valorResultado:",valorResultado,"\n")
     escreva("valorOperacao:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é:",valorTroco,"\n")
    }
    se(valorTroco>=5){
     escreva("Verificando notas de 5R$ \n")
     valorResultado = valorTroco / 5
     valorOperacao = valorResultado * 5 
     valorTroco = valorTroco - valorOperacao
     nota5=valorResultado
     escreva("valorResultado:",valorResultado,"\n")
     escreva("valorOperacao:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é:",valorTroco,"\n")
    }
    se(valorTroco>=2){
     escreva("Verificando notas de 2R$ \n")
     valorResultado = valorTroco / 2
     valorOperacao = valorResultado * 2 
     valorTroco = valorTroco - valorOperacao
     nota2=valorResultado
     escreva("valorResultado:",valorResultado,"\n")
     escreva("valorOperacao:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é:",valorTroco,"\n")
    }
    se(valorTroco>=1){
     escreva("Verificando notas de 1R$ \n")
     valorResultado = valorTroco / 1 
     valorOperacao = valorResultado * 1
     valorTroco = valorTroco - valorOperacao
     nota1=valorResultado
     escreva("valorResultado:",valorResultado,"\n")
     escreva("valorOperacao:",valorOperacao,"\n")
     escreva("Agora o novo valor do troco é:",valorTroco,"\n")
    }
    

    escreva("Notas de R$ 50,00: ",nota50,"\n")
    escreva("Notas de R$ 20,00: ",nota20,"\n")
    escreva("Notas de R$ 10,00: ",nota10,"\n")
    escreva("Notas de R$ 5,00: ",nota5,"\n")
    escreva("Notas de R$ 2,00: ",nota2,"\n")
    escreva("Notas de R$ 1,00: ",nota1,"\n")
    }


  }
}
