//Uma micro calculadora
//Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas
// (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
//O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos.
//
//Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

fun main (){
    println("escolha a operação desejada 1. adição 2.subtração 3. divisão 4.multiplicação")
    var operacao = readLine()!!.toInt()

    println("Digite um numero: ")
    var num1 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num2 = readLine()!!.toInt()

    if(operacao == 1){
        var calculo = num1 + num2
        println("o resultado é $calculo")
    }
    else if(operacao == 2){
        var calculo = num1 - num2
        println("o resultado é $calculo")
    }
    else if(operacao == 3){
        var calculo = num1 / num2
        println("o resultado é $calculo")
    }
    else if(operacao == 4){
        var calculo = num1 * num2
        println("o resultado é $calculo")
    }

}