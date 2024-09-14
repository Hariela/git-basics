import 'dart:math' show Random;
void main() {
  var random = new Random();
  int paire = 0;
  int impaire = 0;

  List<int> nombre_aleatoires = [];

  for (var i=0; i<10; i++){
    var nombres = random.nextInt(30);
    nombre_aleatoires.add(nombres);

    var calcul = nombre_aleatoires[i] % 2;  

    if(calcul==0){
      paire += nombre_aleatoires[i];
      //print('ok');
    }
    else if(calcul!=0){
      impaire += nombre_aleatoires[i];
      //print('ok');
    } 
    else {
      print('error');
    }
  };
  print('Liste = ${nombre_aleatoires}');
  print('Somme des nombres paires = ${paire}');
  print('Somme des nombres impaires = ${impaire}');

  
}