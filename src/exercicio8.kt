//Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente
// se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o
// usuário receberá uma mensagem "Você passou no teste".
// Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

fun main(){
    println("Digite um numero: ")
    var num1 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num2 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num3 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num4 = readLine()!!.toInt()

    var soma = (num1 + num2 + num3 + num4) / 4
    println(soma)
    if( soma >=5 && soma <=10) {

        println("voce passou o seu resultado foi $soma ")
    }
    else if ( soma > 0 && soma <=5) {
        println("voce nao passou o seu resultado foi $soma ")

    }
    else { println("digite novamente")}






}