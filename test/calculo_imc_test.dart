import 'package:calculo_imc/classe/pessoa.dart';
import 'package:test/test.dart';
void main() {
  test('Teste setNome e getNome', () {
    var pessoa = Pessoa("João Silva", 1.70, 70.0,24.22);
    pessoa.setNome('João Silva');
    expect(pessoa.getNome(), 'João Silva');
  });

  test('Teste setAltura e getAltura', () {
    var pessoa = Pessoa("João Silva", 1.70, 70.0,24.22);
    pessoa.setAltura(1.70);
    expect(pessoa.getAltura(), 1.70);
  });

  test('Teste setPeso e getPeso', () {
    var pessoa = Pessoa("João Silva", 1.70, 70.0,24.22);
    pessoa.setPeso(70.0);
    expect(pessoa.getPeso(), 70.0);
  });

  test('Teste setImc e getImc', () {
    var pessoa = Pessoa("João Silva", 1.70, 70.0,24.22);
    pessoa.setImc(24.22);
    expect(pessoa.getImc(), 24.22);
  });
}