programa {
  funcao inicio() {
    //Escreva um algoritmo para ler as notas de avalia��es de um aluno, calcule e imprima a m�dia (simples) desse aluno. 
    //S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada nota. S�o 6 notas ao total.
  //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usu�rio. 
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
  escreva("o resultado � : ", (soma /6))
    
  }
}
