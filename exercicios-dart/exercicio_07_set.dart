void main() {
    // 1. Crie um Set<String> de especialidades com: Cardiologia, Pediatria, Dermatologia.
    Set<String> especialidades = {'Cardiologia', 'Pediatria', 'Dermatologia'};

    // 2. Tente adicionar Cardiologia novamente.
    especialidades.add('Cardiologia');

    // 3. Adicione Ortopedia.
    especialidades.add('Ortopedia');

    // 4. Imprima o conjunto final.
    print(especialidades);

    // 5. Verifique se Pediatria existe com contains.
    bool existePediatria = especialidades.contains('Pediatria');
    print('Pediatria existe? $existePediatria');

    // 6. Imprima a quantidade de especialidades únicas.
    print('Quantidade de especialidades únicas: ${especialidades.length}');
}