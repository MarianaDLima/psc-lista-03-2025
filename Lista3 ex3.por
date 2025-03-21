programa {
  funcao inicio() {
  real a,b,c,delta,x1,x2
  escreva("Escreva o primeiro numero: ")
  leia(a)
  escreva("Escreva o segundo numero: ")
  leia(b)
  escreva("Escreva o terceiro numero: ")
  leia(c)

//a. Se os coeficientes "a" e "b" forem iguais a zero e o coeficiente "c" for diferente de zero
  se(a==0 e b==0 e c!=0){
    escreva("Coeficientes informados incorretamente.")
  }
  se (a==0 e b!= 0 ){
    x1 = -c / b
    escreva("Essa é uma equação de primeiro grau, raiz",x1)
  }senao{
      delta = (b*b)-(4*a*c)
      se(delta<0){
        escreva("Esta equação não possui raízes reais")
      }
      se(delta==0){
        x1 = -b / (2 * a)
        escreva("Esta equação possui duas raízes reais iguais: ", x1)
      }
      se(delta>0){

            x1= (-b + raizq(delta)) / (2 * a)
            x2= (-b - raizq(delta)) / (2 * a)
      }
    }
  }  
}
