void main() {
    int idPaciente = 1;
    int idMedico = 10;
    int idConsulta = 100;
    int idadePaciente = 42;
    int quantidadeConsultasMes = 3;

    // 1. Soma de idPaciente + idMedico.
    int somaIds = idPaciente + idMedico;
    print('Soma dos IDs: $somaIds');

    // 2. Próximo ID de consulta (idConsulta + 1).
    int proximoIdConsulta = idConsulta + 1;
    print('Próximo ID de consulta: $proximoIdConsulta');

    // 3. Se idadePaciente >= 60, imprima "Paciente prioritário", senão "Paciente comum".
    if (idadePaciente >= 60) {
        print('Paciente prioritário');
    } else {
        print('Paciente comum');
    }

    // 4. O dobro de quantidadeConsultasMes.
    int dobroQuantidadeConsultas = quantidadeConsultasMes * 2;
    print('Dobro da quantidade de consultas por mês: $dobroQuantidadeConsultas');
}