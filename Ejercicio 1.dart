void main() {
  List<int> fibonacci = [0, 1];
  
  for (int i = 2; i < 15; i++) {
    fibonacci.add(fibonacci[i-1] + fibonacci[i-2]);
  }
  
  print('Los primeros 15 números de la sucesión de Fibonacci son:');
  print(fibonacci);
}