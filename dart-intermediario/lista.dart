void main() {

  List<String> filmes = ['Pulp Fiction (1994)', 'Estômago (2007)', 'Sinais (2002)',
  'Blade Runner (1982)'];

  filmes.add('Drive (2011)'); // adiciona novo valor à string
  filmes.add('O Abutre (2014)');
  filmes.add('O Operário (2004)');

  for (int i = 0; i < filmes.length; i++) {
    print(filmes[i]);
  }
}