// 1. Crie um enum StatusConsulta { agendada, confirmada, cancelada }.
enum StatusConsulta { agendada, confirmada, cancelada }

void main() {
    // 2. Crie uma data DateTime para uma consulta.
    DateTime dataConsulta = DateTime(2024, 6, 15);

    // 3. Crie um Record nomeado com paciente, medico e valor.
    ({String paciente, String medico, double valor}) consulta = (
        paciente: 'Carlos Andrade',
        medico: 'Dr. Roberto Silva',
        valor: 350.0,
    );

    // 4. Imprima: dia/mês/ano da consulta; status atual (comece em agendada); dados do record.
    print('Data da consulta: ${dataConsulta.day}/${dataConsulta.month}/${dataConsulta.year}');
    StatusConsulta status = StatusConsulta.agendada;
    print('Status atual: ${status.name}');
    print('Paciente: ${consulta.paciente}');
    print('Médico: ${consulta.medico}');
    print('Valor: ${consulta.valor}');

    // 5. Mude o status para confirmada e imprima novamente.
    status = StatusConsulta.confirmada;
    print('Status atualizado: ${status.name}');

    // 6. Some 7 dias à data e imprima a data de retorno.
    DateTime dataRetorno = dataConsulta.add(Duration(days: 7));
    print('Data de retorno: ${dataRetorno.day}/${dataRetorno.month}/${dataRetorno.year}');
}