programa {
  funcao inicio() {
     real a , b , c , d 


   escreva("digite um numero: ")
   leia(a)
    escreva("digite um numero: ")
   leia(b)

    escreva("digite um numero: ")
   leia(c)

    escreva("digite um numero: ")
   leia(d)

   se(b > c e b > a e b > d){
    escreva("o maior numero � o segundo")
   }
   senao se (c > a e c > b e c > d){
    escreva("o maior numero � o terceiro")
    
   }
   
   senao  { escreva("Erro: o segundo ou o terceiro n�o � o maior. Apenas o primeiro e o �ltimo apresentados: ", a, " e ", d)
   
   }
   
  }
}
