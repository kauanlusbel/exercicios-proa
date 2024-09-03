// Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual
// ou menor
// que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor
// negativo.
//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado
// ao usuário.

fun main() {
    println("digite um numero: ")
    var num1 = readLine()!!.toInt()

    println("Digite um numero: ")
    var num2 = readLine()!!.toInt()

    while  (true) {
        println("digite novamente o segundo valor: ")
        var num2 = readLine()!!.toDouble()

    if (num2 > 0){
        var calculo= num1 / num2
        println(calculo)
        break
    }
    else { println("tente novamente")}
}}