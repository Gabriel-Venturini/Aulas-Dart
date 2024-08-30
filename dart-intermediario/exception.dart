int dividir(int a, int b) {
  if (b == 0) throw Exception("Não é possível dividir por zero!");
  // divisao por zero

  return a ~/ b; // divisão de inteiros é feita com ~/
}

void main() {

  try {
    print(dividir(8, 0)); // erro
  }
  catch (Error){
    print(Error);
  }
}