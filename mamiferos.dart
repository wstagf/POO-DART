import 'animal.dart';

class Mamifero extends Animal {

  Mamifero() {
    super.nomeEspecie = "Mamifero";
  }
  

  @override
  void locomover() {
    print('locomoção com pernas');
  }

  @override
  void reproduz() {
    print('reproduz de utero');
  }

  @override
  void emitirSom() {
    print('emitirSom de Mamifero');
  }
}