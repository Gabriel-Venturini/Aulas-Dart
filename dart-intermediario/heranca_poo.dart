// classe base

class Animal { // classe abstrata
  String nome;
  int idade;
  double altura;

  Animal(this.nome, this.idade, this.altura); // metodo construtor

  void emitirSom() { // metodo que podera ser sobrescrito (polimorfismo)
    print("$nome faz um som.");
  }
}

class Gato extends Animal { // heranca

  Gato(String nome, int idade, double altura):super(nome, idade, altura);

  @override
  void emitirSom(){ // polimorfismo
    print('$nome mia.');
  }
}

class Cachorro extends Animal {

  Cachorro(String nome, int idade, double altura):super(nome, idade, altura);

  @override
  void emitirSom(){
    print('$nome late.');
  }
}

void main(){
  // cria novo gato
  Gato novoGato = Gato('Yumi', 12, 25.2);

  // gato emite som
  novoGato.emitirSom(); // utiliza metodo de novo gato

  // informacoes do gato
  print('${novoGato.nome} tem ${novoGato.altura}cm de altura e ${novoGato.idade} anos de idade.');

  // cria novo cachorro
  Cachorro novoCachorro = Cachorro('Hamilton', 15, 65);

  // cachorro late
  novoCachorro.emitirSom();

  // informacoes do cachorro
  print('${novoCachorro.nome} tem ${novoCachorro.altura}cm de altura e ${novoCachorro.idade} anos de idade.');
}
