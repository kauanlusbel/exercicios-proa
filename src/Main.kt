fun main() {
    // Cria uma lista para armazenar os nomes dos estudantes
    val estudantes = mutableListOf<String>()

    while (true) {
        // Pede ao usuário para digitar o nome do estudante
        println("Digite o nome do estudante (ou 'PARE' para finalizar):")
        val nome = readLine() ?: "" // Lê a entrada do usuário

        // Verifica se o usuário digitou "PARE" para encerrar
        if (nome == "PARE") {
            break // Sai do loop
        }

       
        estudantes.add(nome)
    }


    println("Número de estudantes cadastrados: ${estudantes.size}")


    println("Lista de estudantes:")
    for (estudante in estudantes) {
        println(estudante)
    }
}
