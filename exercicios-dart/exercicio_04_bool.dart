void main() {
    bool medicoAtivo = true;
    bool consultaAgendada = false;
    bool pacienteTemTelefone = true;
    bool pagamentoConfirmado = false;

    // 1. Imprima cada variável.
    print('Médico ativo? $medicoAtivo');
    print('Consulta agendada? $consultaAgendada');
    print('Paciente tem telefone? $pacienteTemTelefone');
    print('Pagamento confirmado? $pagamentoConfirmado');

    // 2. Só permita confirmar a consulta se medicoAtivo && consultaAgendada.
    if (medicoAtivo && consultaAgendada) {
        print('Consulta confirmada com sucesso.');
    } else {
        print('Não é possível confirmar a consulta. Verifique se o médico está ativo e se a consulta foi agendada.');
    }

    // 3. Se pacienteTemTelefone for false, imprima aviso de contato faltante.
    if (!pacienteTemTelefone) {
        print('Aviso: O paciente não possui telefone para contato.');
    }

    // 4. Se pagamentoConfirmado for true, imprima "Liberado para atendimento".
    if (pagamentoConfirmado) {
        print('Liberado para atendimento.');
    } else {
        print('Pagamento não confirmado. Atendimento não liberado.');
    }
}