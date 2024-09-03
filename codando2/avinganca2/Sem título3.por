programa {
  funcao inicio() {
    //Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. 
    //Escreva o valor final da soma efetuada e também todos valores que o usuário informou

   
   
    real numeros[6]
    real soma = 0


    para (inteiro i = 0; i < 6; i++) {
      escreva("Digite o ", i+1, "º número: ")
      leia(numeros[i])

      se (numeros[i] < 72) {
        soma = soma + numeros[i]
      }
    }


    escreva("Valor final da soma dos números inferiores a 72: ", soma, "\n")



  }
}
