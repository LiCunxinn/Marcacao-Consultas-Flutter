void main() {
    String nomePaciente = "João da Silva";
    String nomeMedico = "Dra. Maria Oliveira";
    String especialidade = "Cardiologia";
    String emailPaciente = "joao@email.com";

    // 1. Imprima uma ficha completa com interpolação.
    print("Paciente: $nomePaciente | Médico: $nomeMedico | Especialidade: $especialidade | E-mail: $emailPaciente");

    // 2. Mostre o nome do paciente em maiúsculas.
    print(nomePaciente.toUpperCase());

    // 3. Mostre a quantidade de caracteres do e-mail.
    print(emailPaciente.length);

    // 4. Verifique se o e-mail contém @ e imprima true ou false.
    print(emailPaciente.contains('@'));
}