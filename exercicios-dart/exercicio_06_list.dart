void main() {
    // 1. Crie uma List<String> com status: agendada, confirmada, cancelada.
    List<String> status = ['agendada', 'confirmada', 'cancelada'];

    // 2. Crie uma List<double> com pelo menos 4 valores de consultas.
    List<double> valores = [150.0, 200.0, 350.0, 500.0];

    // 3. Percorra a lista de status e imprima uma mensagem para cada item.
    for (String s in status) {
        print('Status da consulta: $s');
    }

    // 4. Adicione um novo valor à lista de preços.
    valores.add(400.0);

    // 5. Filtre e imprima apenas valores >= 300.
    List<double> valoresFiltrados = valores.where((valor) => valor >= 300).toList();
    print('Valores filtrados (>= 300): $valoresFiltrados');

    // 6. Imprima a quantidade total de preços.
    print('Quantidade total de preços: ${valores.length}');
}