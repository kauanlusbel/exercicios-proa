programa {
  funcao inicio() {
    //Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. 
    //Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
  //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
  inteiro valor1, soma=0
  inteiro contador = 0
  
  para(inteiro a = 0; a < 6;a++){
  escreva("digite a nota: ")
  leia(valor1)
  enquanto(valor1 > 10 ou valor1<0){
    escreva("escreva o numero novamente: ")
    leia(valor1)
    

  }
  soma+= valor1 
  
  }
  escreva("o resultado é : ", (soma /6))
    
  }
}
