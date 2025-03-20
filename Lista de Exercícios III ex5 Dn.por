programa {
  funcao inicio() {
    real numero1,numero2,valorOperacao
    cadeia operacao

    escreva(" escreva o primeiro numero \n")
    leia(numero1)
    escreva("escreva o segundo numero \n ")
    leia(numero2)
    escreva(" digite a operação (+,*,/,^ ou -) \n")
    leia(operacao)

    se(operacao=="+")
    {valorOperacao=numero1+numero2}
    se(operacao=="-")
    {valorOperacao=numero1-numero2}
     se(operacao=="*")
    {valorOperacao=numero1*numero2}
    se(operacao=="/")
    {valorOperacao=numero1/numero2}
    se(operacao=="^")
    {valorOperacao=numero1^numero2}
   

    se(operacao!="+" e  operacao!="*" e operacao!="-" e  operacao!="/" e operacao!="^"){
    escreva("ERRO!tente novamente")
    }
    senao{
      escreva(" Exelente!! o resultado é:",valorOperacao)
    }
  } 
}
