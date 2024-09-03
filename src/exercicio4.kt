/* Faça um programa que leia 3 valores informados
pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

 */

fun main() {
    val list = mutableListOf<Int>()

    // Lê 3 valores informados pelo usuário
    for (i in 1..3) {
        println("Digite o valor $i:")
        list.add(readln().toInt())
    }

    // Ordena a lista em ordem decrescente
    list.sortDescending()

    // Soma os dois maiores valores
    val somaDosDoisMaiores = list[0] + list[1]

    // Exibe a soma dos dois maiores valores
    println("A soma dos dois maiores valores é: $somaDosDoisMaiores")
}








