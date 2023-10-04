import 'animal.dart';
import 'mamiferos.dart';

void main(List<String> args) {
  var cachorro = new Mamifero();
  cachorro.cor = "vermelho"; 
  cachorro.peso = 2000;


  cachorro.emitirSom();
  cachorro.locomover();
  cachorro.reproduz();
  cachorro.exibir();

}