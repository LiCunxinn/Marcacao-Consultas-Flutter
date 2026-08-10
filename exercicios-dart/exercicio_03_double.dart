void main() {
    double consulta1 = 180.0;
    double consulta2 = 350.5;
    double consulta3 = 500.0;

    // 1. Soma total.
    double somaTotal = consulta1 + consulta2 + consulta3;
    print('Soma total das consultas: R\$ ${somaTotal.toStringAsFixed(2)}');

    // 2. Média.
    double mediaConsultas = somaTotal / 3;
    print('Média das consultas: R\$ ${mediaConsultas.toStringAsFixed(2)}');

    // 3. Valor com 10% de desconto para a consulta mais cara.
    double consultaMaisCara = consulta1;
    if (consulta2 > consultaMaisCara) {
        consultaMaisCara = consulta2;
    }
    if (consulta3 > consultaMaisCara) {
        consultaMaisCara = consulta3;
    }
    double valorComDesconto = consultaMaisCara * 0.9;
    print('Valor com 10% de desconto para a consulta mais cara: R\$ ${valorComDesconto.toStringAsFixed(2)}');

    // 4. Todos os valores formatados com 2 casas decimais.
    print('Consulta 1: R\$ ${consulta1.toStringAsFixed(2)}');
    print('Consulta 2: R\$ ${consulta2.toStringAsFixed(2)}');
    print('Consulta 3: R\$ ${consulta3.toStringAsFixed(2)}');
}