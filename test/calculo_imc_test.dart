class Pessoa {
  String _nome;
  double _altura;
  double _peso;
  double _imc;

  Pessoa(this._nome, this._altura, this._peso, this._imc);

  // Getters
  String getNome() => _nome;
  double getAltura() => _altura;
  double getPeso() => _peso;
  double getImc() => _imc;

  // Setters
  void setNome(String nome) => _nome = nome;
  void setAltura(double altura) => _altura = altura;
  void setPeso(double peso) => _peso = peso;
  void setImc(double imc) => _imc = imc;
}
