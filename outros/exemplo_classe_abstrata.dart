abstract class Animal {
  String? nome;
  int? idade;
  bool? carnivoro;

  fazerSom(); // método abstrato
}

class Cachorro extends Animal {
  @override
  void fazerSom() {
    print('oof');
  }
}

void main() {
  var meuCachorro = Cachorro();

  meuCachorro.nome = 'Bob';
  meuCachorro.idade = 8;
  meuCachorro.carnivoro = false;

  meuCachorro.fazerSom();

  print("Nome=${meuCachorro.nome}\nIdade=${meuCachorro.idade}");

  // verifica se é carnívoro
  if (meuCachorro.carnivoro != true) {
    print("Não carnívoro!");
  } else {
    print("Carnívoro");
  }
}
