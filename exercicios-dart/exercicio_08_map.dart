void main() {
    Map<String, dynamic> consulta = {
        'id': 1,
        'paciente': 'João Silva',
        'medico': 'Dra. Maria Souza',
        'valor': 150.0,
        'status': 'agendada',
        'telefone': null,
    };

    // 1. Imprima paciente, médico e valor.
    print('Paciente: ${consulta['paciente']}');
    print('Médico: ${consulta['medico']}');
    print('Valor: ${consulta['valor']}');

    // 2. Atualize status para confirmada.
    consulta['status'] = 'confirmada';

    // 3. Atualize telefone para um número válido.
    consulta['telefone'] = '(11) 98765-4321';

    // 4. Percorra o map com forEach imprimindo chave => valor.
    consulta.forEach((chave, valor) {
        print('$chave => $valor');
    });
}