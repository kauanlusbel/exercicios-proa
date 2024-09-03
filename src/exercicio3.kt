/*Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

 */
fun main(){

    var list = mutableListOf<Int>()
    for (a in 1.. 3 ){
        println("digite um numero: ")
        list.add(readln().toInt())

    }
    if (list[0]> list[1] && list[0]> list[2]){
        println("o maior numero é ${list[0]}")
    }
    else if (list[1] > list[2] && list[1]>list[0]){
        println("o maior numero é${list[1]}")
    }
    else{
        println("o maior numero é ${ list[2]}")
    }




}
