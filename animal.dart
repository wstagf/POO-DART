class Animal {
  double? peso;
  String? cor;
  String? nomeEspecie;

  Animal() {}

  void locomover() {
    print('locomoção de ANIMAL');
  }

  void reproduz() {
    print('reproduz de ANIMAL');
  }

  void emitirSom() {
    print('emitirSom de ANIMAL');
  }

  void exibir() {
    print(this.peso.toString() + " - " +  this.cor! + " - " +  this.nomeEspecie!  + " - ");
  }
}