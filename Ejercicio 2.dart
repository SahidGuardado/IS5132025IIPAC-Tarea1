void main (){
  final List<int> ListaU = [0, 1,1,3,4,5,4,3,6,8,9,6,4,2,4,6,8,9,0,1,2,3,4,5,6,7,8,9];
  List<int> Unicos = ListaU.toSet().toList();
  print('Lista con los numeros unicos ');
  print(Unicos);
  
  //Arreglados de menor a mayor
  Unicos.sort();
  print('Lista ordenada de menor a mayor');
  print(Unicos);
 
}