void main() {
  Map<String, int> idadeAlunos = {
    'Silas' : 30,
    'Jacinto' : 18,
    'Jose' : 44,
    'Paula' : 22,
  };

  // altera valor da chave 'Paula'
  idadeAlunos['Paula'] = 23;

  // adicionar chave e valor
  String novoNome = 'Ricardo';
  int novaIdade = 65;

  // adicionando novos valores no primeiro mapa
  idadeAlunos[novoNome] = novaIdade;

  // novo mapa com o novo elemento no inicio
  Map<String, int> novoMapa = {
    novoNome: novaIdade,
  };

  // adicionar todos elementos do outro mapa no novoMapa
  novoMapa.addAll(idadeAlunos);

  // printar resultados
  print("Mapa atualizado:$novoMapa");
}