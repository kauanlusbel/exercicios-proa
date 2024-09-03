// Faça um programa que leia 6 valores informados pelo usuário,
// calcule, exiba os números informados e escreva a média aritmética desses valores lidos.

fun main(){
    println("Digite um numero: ")
    var num1 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num2 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num3 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num4 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num5 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num6 = readLine()!!.toInt()

   var soma= (num1+ num2 +num3+ num4+ num5+ num6) /6
    println("o resultado é , $soma")

}