void main() {
    // 1. Crie uma variável num chamada registro e atribua um inteiro; depois atribua um decimal e imprima as duas situações.
    num registro = 10;
    print('Registro (inteiro): $registro');

    registro = 10.5;
    print('Registro (decimal): $registro');

    // 2. Crie String? telefone iniciando como null.
    String? telefone = null;
    print('Telefone: $telefone');

    // 3. Crie String? observacoes com um texto.
    String? observacoes = 'Paciente apresenta sintomas leves.';
    print('Observações: $observacoes');

    // 4. Imprima telefone com ?? 'não informado'.
    print('Telefone: ${telefone ?? 'não informado'}');

    // 5. Se observacoes != null, imprima o tamanho do texto.
    if (observacoes != null) {
        print('Tamanho das observações: ${observacoes.length}');
    }
}