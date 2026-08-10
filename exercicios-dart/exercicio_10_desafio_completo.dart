enum Status {agendada, confirmada, cancelada,}

class Consulta {
  int id;
  String paciente;
  String? telefone;
  DateTime data;
  double valor;
  Status status;
  String especialidade;

  Consulta({
    required this.id,
    required this.paciente,
    this.telefone,
    required this.data,
    required this.valor,
    required this.status,
    required this.especialidade,
  });
}

void main() {
  List<Consulta> consultas = [
    Consulta(
      id: 1,
      paciente: "Ana Souza",
      telefone: "(11) 9 9999-8888",
      data: DateTime.now().add(Duration(days: 3)),
      valor: 250.0,
      status: Status.agendada,
      especialidade: "Cardiologia",
    ),
    Consulta(
      id: 2,
      paciente: "Carlos Lima",
      telefone: null,
      data: DateTime.now().add(Duration(days: 5)),
      valor: 180.0,
      status: Status.agendada,
      especialidade: "Dermatologia",
    ),
  ];

  Map<String, dynamic> pacienteResumo = {
    "nome": "Ana Souza",
    "idade": 34,
    "convenio": true,
    "telefone": "(11) 9 9999-8888",
  };

  ({String paciente, double valor}) resumoRecord = (
    paciente: consultas[0].paciente,
    valor: consultas[0].valor,
  );

  Set<String> especialidades = {
    "Cardiologia",
    "Dermatologia",
    "Pediatria",
  };

  double somaValores = 0;
  for (final item in consultas) {
    somaValores += item.valor;
  }

  // --- IMPRESSÕES E EXIBIÇÃO ---
  print("=== RELATÓRIO FINAL ===");
  print("Quantidade de consultas: ${consultas.length}");
  print("Soma dos valores: R\$ ${somaValores.toStringAsFixed(2)}");

  print("\n--- Status de cada consulta (inicial) ---");
  for (final item in consultas) {
    print("Consulta #${item.id}: status: ${item.status.name}");
  }

  print("\n--- Especialidades únicas ---");
  print(especialidades.join(", "));

  print("\n--- Telefone do paciente ---");
  final telefone = pacienteResumo['telefone'] ?? 'não informado';
  print('Telefone do paciente: $telefone');

  consultas[0].status = Status.confirmada;
  consultas[1].status = Status.cancelada;

  print("\n--- Status de cada consulta (final) ---");
  for (final item in consultas) {
    print("Consulta #${item.id}: status: ${item.status.name}");
  }
}