programa {
  funcao inicio() {
    
//Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a m�dia final. 
    //Considere que a nota de aprova��o � 9,5. Logo ap�s escrever a mensagem "Calcular a m�dia de outro aluno Sim/N�o?" e solicitar um resposta.
    // Se a resposta for "S", o programa deve ser executado novamente, 
    //caso contr�rio deve ser encerrado exibindo a quantidade de alunos aprovados.

real nota1, nota2, media=0.0, quantidade =0.0, aprovacao=0.0
   caracter opcao
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("digite a segunda nota: ")
   leia(nota2)

   media = (nota1 + nota2) /2
   aprovacao = 9.5
   se (media < aprovacao ){
    escreva("aluno reprovado nota � ", media)
    quantidade = quantidade+1
   }
   senao se (media >= aprovacao){
    escreva("aluno aprovado nota �", media)
    quantidade = quantidade +1
   }
   
   escreva("\ndeseja ver a media de outro aluno? S ou N")
   leia(opcao)
   
   
   enquanto(opcao == "s" ou "S" ){
    escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("digite a segunda nota: ")
   leia(nota2)
   

   media = (nota1 + nota2) /2

   aprovacao = 9.5
   
   se (media < aprovacao){
    escreva("aluno reprovado nota � ", media)
    quantidade = quantidade+1
   }
   senao se (media >= aprovacao){
    escreva("aluno aprovado nota �", media)
    quantidade = quantidade +1
    }

    escreva("\n deseja ver a media de outro aluno? S ou N")
   leia(opcao)
   
   }
   se (opcao == "N" ou opcao=="n")
   escreva("quantidade de alunos aprovados: ", quantidade)
   } 
  
}
