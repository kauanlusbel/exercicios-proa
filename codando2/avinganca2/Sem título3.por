programa {
  funcao inicio() {
    //Fa�a um programa que leia 6 n�meros que o usu�rio vai informar. Todos os n�meros lidos com valor inferior a 72 devem ser somados. 
    //Escreva o valor final da soma efetuada e tamb�m todos valores que o usu�rio informou

   
   
    real numeros[6]
    real soma = 0


    para (inteiro i = 0; i < 6; i++) {
      escreva("Digite o ", i+1, "� n�mero: ")
      leia(numeros[i])

      se (numeros[i] < 72) {
        soma = soma + numeros[i]
      }
    }


    escreva("Valor final da soma dos n�meros inferiores a 72: ", soma, "\n")



  }
}
