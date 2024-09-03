//Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma:
// 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu
// peso ideal, utilizando as seguintes fórmulas.

fun main(){

    println("digite 1: feminino - 2 masculino")
    var escolha =  readLine()!!.toInt()

    if (escolha == 1){
        println("digite sua altura : ")
        var altura = readLine()!!.toDouble()
        var calculo1= (62.1 * altura)-44.7
        println("o seu peso ideial é $calculo1")

    }
    else (escolha ==2)
        println("ddigite sua altura: ")
    var altura2 = readLine()!!.toDouble()
    var calculo2 = (72.7 * altura2)-58
    println("seu peso ideal é $calculo2")

}