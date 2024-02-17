class Pessoa {
  String _nome =""; 
  double _altura = 0.0;
  double _peso = 0.0;
  double _imc = 0.0;

  
  Pessoa(String nome, double altura, double peso, double imc) {
    _nome = nome;
    _altura = altura;
    _peso = peso;
  }

  setNome(String nome){
    _nome = nome;
  }

   String getNome (){
    return _nome;
   }

  setAltura (double altura){
    _altura = altura;
  }

  double? getAltura(){
    return _altura;
  }
 
 setPeso (double peso){
    _peso= peso;
  }

  double? getPeso(){
    return _peso;
  }

  setImc (double value){
    _imc = value;
  }

  double? getImc(){
    return _imc;
  } 
  
 
} 

