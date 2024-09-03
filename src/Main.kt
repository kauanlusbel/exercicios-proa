fun main() {
/*
}
    val nome_do_carro = "Fusca"
    println("O nome do carro é: $nome_do_carro")


 */
    println("digite seu nome: ")
    var nome_qualquer = readLine()
    println("olá $nome_qualquer")



    println("digite seu nome: ")
    var nome_qualquer2 = readLine()
    println("digite sua idade")
    var idade2 = readLine()
    println("seu nome é $nome_qualquer2")
    println("sua idade é $idade2")




     println("informe o valor da base: ")
    var base = readLine()?.toInt()?: 0

    println("informe ovalor da altura: ")
    var altura = readLine()?.toInt()?: 0

    var a = base * altura
    println("a area do retangulo é $a")


    println("informe o numero :")
    var lado= readLine()?.toInt()?: 0
    var a2 = lado * lado
    println("a area do quadrado é $a2")


    println("digite um numero do diagnonal maior: ")
    var diagonal_maior = readLine()?.toInt()?: 0
    println("digite outro numero do diagonal menor")
    var diagonal_menor = readLine()?.toInt()?: 0
    var a3 = diagonal_maior * diagonal_menor /2
    println("a area do losango é $a3")


    println("digite um numero do diagnonal maior: ")
    var diagonal_maior2 = readLine()?.toInt()?: 0
    println("digite outro numero do diagonal menor")
    var diagonal_menor2 = readLine()?.toInt()?: 0
    println("informe a altura")
    var h = readLine()?.toInt() ?: 0
    var a4 = diagonal_maior2 * diagonal_menor2 * h /2
    println("a area do trapezio é $a4")


    println("informe o valor da base: ")
    var base2 = readLine()?.toInt()?: 0

    println("informe ovalor da altura: ")
    var altura2 = readLine()?.toInt()?: 0

    var a5 = base2 * altura2
    println("a area do paralelograma  é $a5")


    println("informe o valor da base: ")
    var base3 = readLine()?.toInt()?: 0

    println("informe ovalor da altura: ")
    var altura3 = readLine()?.toInt()?: 0

    var a6 = base3 * altura3 /2
    println("a area do triangulo é $a6")










}





